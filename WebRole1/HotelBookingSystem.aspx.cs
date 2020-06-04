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
    public partial class HotelBookingSystem : Page
    {
        private string accountName = "lab2cloudservicestorage";
        private string accountKey = "eQQ0+5p0ICCVuXUnBHdQSdmuqCiLSBrx5Pb8E8UB/L+Q336yOUXnjQ7qStTsNG68MwNPkX1oGX7mvu+HJmucXw==";

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void GoToPayment(object sender, EventArgs e)
        {
            string NbrCustomers = NumberOfCustomer.SelectedItem.Value;
            string MainGuess = Main_Guest_Name.Text;
            string NbrOfNights = NumberOfNight.Text;
            string RoomTypes = RoomType.SelectedItem.Value;
            string NumberOfSenior = Number_Of_Senior.Text;

            string result = NbrCustomers + "," + NbrOfNights + "," + NumberOfSenior + "," + MainGuess + "," + RoomTypes;

            StorageCredentials creds = new StorageCredentials(accountName, accountKey);
            CloudStorageAccount storageAccount = new CloudStorageAccount(creds, true);

            CloudQueueClient client = storageAccount.CreateCloudQueueClient();

            // Retrieve a reference to a specific queue
            CloudQueue queue = client.GetQueueReference("hotelworkerqueue");

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