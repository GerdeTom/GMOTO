using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Threading.Tasks;

namespace Gmoto
{
    public class EmailService
    {
        public static SmtpClient GetSmtpClient()
        {
            //Aufsetzen des SMTP-Client Objekts

            //Wir verwenden den Mailserver der Techniker
            var smtp = new SmtpClient("mail.your-server.de", 25); //Das Objekt/die Klasse, die sich zu SMTP Servern verbinden und Emails verschicken kann

            var serverUsername = "platz08@lap-itcc.net"; //01-12
            var serverPassword = "platz08IT-SYST";

            smtp.Credentials = new NetworkCredential(serverUsername, serverPassword);

            smtp.EnableSsl = true;
            smtp.DeliveryMethod = SmtpDeliveryMethod.Network;

            return smtp;
        }

        public static void SendMailWithAttachment(string toAddress, string subject, string body, byte[] fileBytes, string fileName, string fileType)
        {
            var smtp = GetSmtpClient();
            var fromAddress = "platz01@lap-itcc.net";
            var email = new MailMessage(fromAddress, toAddress, subject, body);
            email.IsBodyHtml = true;

            //Attachment erstellen
            var memStream = new MemoryStream(fileBytes); //Die Attachment-Klasse kann nicht mit byte[] umgehen, sondern nur mit Streams
            var attachment = new Attachment(memStream, fileName, fileType);

            //Attachment an die Email anhängen
            email.Attachments.Add(attachment);


            //Versenden der Email

            smtp.Send(email);
        }
    }
}
