package Class.Send.Mail;
import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.util.Properties;

public class MailSender {

    private String username;
    private String password;
    private Properties props;

    public MailSender(String username, String password) {
        this.username = username;
        this.password = password;

        props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.host", "smtp.yandex.com");
        props.put("mail.smtp.port", "587");
    }

    public void send(String subject, String text, String fromEmail, String toEmail){
        Session session = Session.getInstance(props, new Authenticator() {
             protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(username, password);
            }
        });

        try {
            Message message = new MimeMessage(session);
            //от кого
            message.setFrom(new InternetAddress(username));
            //кому
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse(toEmail));
            //Заголовок письма
            message.setSubject(subject);
            //Содержимое
            message.setText(text);

            //отправка
            Transport.send(message);

        } catch (MessagingException e) {
            throw new RuntimeException(e);
        }
    }

//    public static void main(String[] args) {
//               MailSender sender = new MailSender(" carsfromEurope@yandex.ru","carsfromEurope123");
//            sender.send("qwe", "qweqwe", "carsfromEurope@yandex.ru", "yaroslav0396@ukr.net");
//    }
}