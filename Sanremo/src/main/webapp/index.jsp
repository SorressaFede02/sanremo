<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.io.*,java.util.*" %>
    <%@ page import="entita.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Post</title>

</head>
<body>
<table>
<tr>
<td>
<img width="" height="300" src="img/sanremologo.jpg" alt="">
</td>
</tr>
</table>

<%
Locale locale = request.getLocale();
String language = locale.getLanguage();
String country = locale.getCountry(); 



HashMap<String, String> EtichettaIta = new HashMap<String, String>();

EtichettaIta.put("maintitle","Benvenuti a Sanremo");
EtichettaIta.put("subtitle","Accedi al sito");
System.out.println(EtichettaIta);


EtichettaIta.get("maintitle"); 

HashMap<String, String> EtichettaEng = new HashMap<String, String>();

EtichettaEng.put("maintitle","Welcome to Sanremo");
EtichettaEng.put("subtitle","Login into the site and vote");
System.out.println(EtichettaEng);

HashMap<String, String> EtichetteAttuali = new HashMap<String, String>();

String lingua ="IT";

if(lingua.equals("IT")){
EtichetteAttuali = EtichettaIta;
} else{
EtichetteAttuali = EtichettaEng;}

%>


<%

Artista art1 = new Artista();
art1.setNome("Achille Lauro");
art1.setUrlimage("img/sanremo1.jpg");
art1.setPunteggio(100);

Artista art2 = new Artista();
art2.setNome("Yuman");
art2.setUrlimage("img/sanremo2.jpg");
art2.setPunteggio(50);

Artista art3 = new Artista();
art3.setNome("Noemi");
art3.setUrlimage("img/sanremo3.jpg");
art3.setPunteggio(300);

Artista art4 = new Artista();
art4.setNome("Gianni Morandi");
art4.setUrlimage("img/sanremo4.jpg");
art4.setPunteggio(800);

Artista art5 = new Artista();
art5.setNome("La Rappresentante Di Lista");
art5.setUrlimage("img/sanremo5.jpg");
art5.setPunteggio(100);

Artista art6 = new Artista();
art6.setNome("Michele Bravi");
art6.setUrlimage("img/sanremo6.jpg");
art6.setPunteggio(500);

Artista art7 = new Artista();
art7.setNome("Massimo Ranieri");
art7.setUrlimage("img/sanremo7.jpg");
art7.setPunteggio(200);

Artista art8 = new Artista();
art8.setNome("Mahmood & Blanco");
art8.setUrlimage("img/sanremo8.jpg");
art8.setPunteggio(800);

Artista art9 = new Artista();
art9.setNome("Ana Mena");
art9.setUrlimage("img/sanremo9.jpg");
art9.setPunteggio(800);

Artista art10 = new Artista();
art10.setNome("Rkomi");
art10.setUrlimage("img/sanremo10.jpg");
art10.setPunteggio(200);

Artista art11 = new Artista();
art11.setNome("Giusy Ferreri");
art11.setUrlimage("img/sanremo11.jpg");
art11.setPunteggio(400);

Artista art12 = new Artista();
art12.setNome("Sangiovanni");
art12.setUrlimage("img/sanremo12.jpg");
art12.setPunteggio(600);

Artista art13 = new Artista();
art13.setNome("Giovanni Truppi");
art13.setUrlimage("img/sanremo13.jpg");
art13.setPunteggio(50);

Artista art14 = new Artista();
art14.setNome("Le Vibrazioni");
art14.setUrlimage("img/sanremo14.jpg");
art14.setPunteggio(200);

Artista art15 = new Artista();
art15.setNome("Emma");
art15.setUrlimage("img/sanremo15.jpg");
art15.setPunteggio(700);

Artista art16 = new Artista();
art16.setNome("Matteo Romano");
art16.setUrlimage("img/sanremo16.jpg");
art16.setPunteggio(100);

Artista art17 = new Artista();
art17.setNome("Iva Zanicchi");
art17.setUrlimage("img/sanremo17.jpg");
art17.setPunteggio(200);

Artista art18 = new Artista();
art18.setNome("Ditonellapiaga E Rettore");
art18.setUrlimage("img/sanremo18.jpg");
art18.setPunteggio(50);

Artista art19 = new Artista();
art19.setNome("Elisa");
art19.setUrlimage("img/sanremo19.jpg");
art19.setPunteggio(700);

Artista art20 = new Artista();
art20.setNome("Fabrizio Moro");
art20.setUrlimage("img/sanremo20.jpg");
art20.setPunteggio(400);

Artista art21 = new Artista();
art21.setNome("Tananai");
art21.setUrlimage("img/sanremo21.jpg");
art21.setPunteggio(50);

Artista art22 = new Artista();
art22.setNome("Irama");
art22.setUrlimage("img/sanremo22.jpg");
art22.setPunteggio(800);

Artista art23 = new Artista();
art23.setNome("Aka 7even");
art23.setUrlimage("img/sanremo23.jpg");
art23.setPunteggio(300);

Artista art24 = new Artista();
art24.setNome("Dargen D'amico");
art24.setUrlimage("img/sanremo24.jpg");
art24.setPunteggio(200);

Artista art25 = new Artista();
art25.setNome("Highsnob & Hu");
art25.setUrlimage("img/sanremo25.jpg");
art25.setPunteggio(500);

ArrayList<Artista> artisti = new ArrayList<Artista>();

artisti.add(art1);
artisti.add(art2);
artisti.add(art3);
artisti.add(art4);
artisti.add(art5);
artisti.add(art6);
artisti.add(art7);
artisti.add(art8);
artisti.add(art9);
artisti.add(art10);
artisti.add(art11);
artisti.add(art12);
artisti.add(art13);
artisti.add(art14);
artisti.add(art15);
artisti.add(art16);
artisti.add(art17);
artisti.add(art18);
artisti.add(art19);
artisti.add(art20);
artisti.add(art21);
artisti.add(art22);
artisti.add(art23);
artisti.add(art24);
artisti.add(art25);

for (entita.Artista artista : artisti){
	
	out.println("<p>"+artista.getNome()+"</p>");
	
	out.println("<img width=\"300px\" src=\""+artista.getUrlimage()+"\"/");
	
	out.println("<p>"+artista.getPunteggio()+"</p>");
}

%>

</body>
</html>