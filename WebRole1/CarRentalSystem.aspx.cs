using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.WindowsAzure.Storage;
using Microsoft.WindowsAzure.Storage.Auth;
using Microsoft.WindowsAzure.Storage.Queue;
using System.Diagnostics;

namespace WebRole1
{
    public partial class CarRentalSystem : Page
    {
        private string accountName = "lab2cloudservicestorage";
        private string accountKey = "eQQ0+5p0ICCVuXUnBHdQSdmuqCiLSBrx5Pb8E8UB/L+Q336yOUXnjQ7qStTsNG68MwNPkX1oGX7mvu+HJmucXw==";

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void GoToPayment(object sender, EventArgs e)
        {
            string NumberOfSeats = NumberOfSeat.Text;
            string YearModel = CarYearOfManufacturing.SelectedItem.Value;
            string DriversAge = DriverAge.Text;
            string Gaz_Type = GazType.SelectedItem.Value;

            string result = NumberOfSeats + "," + YearModel + "," + DriversAge + "," + Gaz_Type;

            StorageCredentials creds = new StorageCredentials(accountName, accountKey);
            CloudStorageAccount storageAccount = new CloudStorageAccount(creds, true);

            CloudQueueClient client = storageAccount.CreateCloudQueueClient();

            // Retrieve a reference to a specific queue
            CloudQueue queue = client.GetQueueReference("carworkerqueue");

            // Create the queue if it doesn't already exist
            queue.CreateIfNotExists();

            //remove any existing messages (just in case)
            queue.Clear();

            // Create a message and add it to the queue.
            queue.AddMessage(new CloudQueueMessage(result));

            Response.Redirect("~/Payment.aspx");

        }
    }
}