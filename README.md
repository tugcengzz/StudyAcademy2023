# StudyAcademy2023
BestCloudFor.Me Academy2023 Case
Kodun Git Reposuna Yüklenmesi:

1.İlk olarak, https://academy2023.bestcloudfor.me adresine gittim ve örnek uygulama kodunu indirdim
 
2.Github’da bir Git deposu oluşturdum ilgili komutları kullanarak.Daha sonra uygulama kodunu oluşturduğum repoya yükledim. 
3. Dockerfile oluşturulması:
Daha önce Docker ile  hiç ilgilenmemiştim .3.günün sonunda karşılaştığım en büyük sorun Docker Dockerfile yolunu görmememsiydi .Kısa sürede öğrenebildiğim kadarıyla bir Dockerfile dosyası oluşturdum. 

Git-add,commit ve push komutları ile Dockerfile'ı Git reposuna yükledim.

4: Docker Image oluşturulması ve Docker Image Registry’de saklanması:
Terminalde docker build -t tugcecengiz/my-image-repo:latest .  komutu ile bir image yarattım. 

5. docker push tugcecengiz/my-image-repo:latest komutu ile Docker Hub reposuna yükledim.
 
6. Docker Container çalıştırılması:Buraya kadar her şey sorunsuz halledilebilir gibiydi fakat docker run -d -p 8080:8080 tugcecengiz/my-image-repo:latest komutu ile Docker container'ı çalıştırdım.
 
 

Terminalde hiç hata almamam rağmen tarayıcıda http://localhost:8080 adresine gittiğimde local host veri göndermedi hatası alıyorum.Sebebin araştırdığımda 3 farklı nedenden kaynaklanabileceğini öğrendim ama çözüm yollarını denediğimde hala amacıma ulaşamadım.

1.	Bağlantı noktası ve IP adresi kontrolü:

 
Doğru IP adresini ve port numarasını kullandığımdan emin olmak istedim  ve kontrol ettim.

2. Firewall ve antivirüs yazılımı kontrolü:
•	Geçici olarak güvenlik duvarını veya antivirüs yazılımını devre dışı bırakarak sorunu kontrol ettim ama hala çözülmedi.

3.Logları kontrol etme:
Uygulama loglarını kontrol etttim ve herhangi bir hata veya hata mesajı varsa bunları analiz etmem gerektiğini öğrendim fakat loglarda bir hata veya hata mesajı yoktu.



fotoğrafları wordde dzenli bir şekilde açıkladım ve mail attımve githuba da ekledim
