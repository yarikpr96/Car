package Class.Controllers;


import Class.Send.Mail.MailSender;
import Class.Send.SMS.SMSCSender;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class BaseController {


    @RequestMapping(value = "/", method = RequestMethod.GET)
    private String home() {
        return "views-base-home";
    }

    //carsfromEurope@yandex.ru
    @RequestMapping(value = "/", method = RequestMethod.POST)
    private String home1(@RequestParam("email") String email) {
        MailSender mailSender = new MailSender("carsfromEurope@yandex.ru", "carsfromEurope123");
        mailSender.send("Авто з Європи", "Доброго дня! \n " +
                        "Ми переганяємо автомобілі з Європи і робимо документи на рік (з умовою продовження) для легальної їзди з нерозмитненими автомобілями по Україні.\n" +
                        "Назівть марку, модель автомобіля і ми опишимо Вам варіанти. "
                , "carsfromEurope@yandex.ru", email);
        //На балансі 20 смс. 1 смс 27 коп.
        SMSCSender sd = new SMSCSender("hek96", "password", "utf-8", true);
        sd.sendSms("09925*****", "У Вас на сайті новий клієнт "+email, 1, "", "", 0, "", "");
        return "redirect:/";


    }
}