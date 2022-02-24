package entita;

public class Artista {
	
	public Artista(String nome, int punteggio) {
		super();
		// TODO Auto-generated constructor stub
		this.nome = nome;
		this.punteggio = punteggio;
	}
	public Artista() {
		super();
	}
	String nome;
	String urlimage;
	int punteggio;
	public String getUrlimage() {
		return urlimage;
	}
	public void setUrlimage(String urlimage) {
		this.urlimage = urlimage;
	}
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public int getPunteggio() {
		return punteggio;
	}
	public void setPunteggio(int punteggio) {
		this.punteggio = punteggio;
	}
	
}
