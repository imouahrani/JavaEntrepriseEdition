package dz.TestInscripStagiaire.bean;

public class Formation {
	
	private String intitule, duree, formule;
	public String getIntitule() {
		return intitule;
	}
	public void setIntitule(String intitule) {
		this.intitule = intitule;
	}
	public String getDuree() {
		return duree;
	}
	public void setDuree(String duree) {
		this.duree = duree;
	}
	public String getFormule() {
		return formule;
	}
	public void setFormule(String formule) {
		this.formule = formule;
	}
	public float getPrix() {
		return prix;
	}
	public void setPrix(float prix) {
		this.prix = prix;
	}
	public Formation(String intitule, String duree, String formule, float prix) {
		super();
		this.intitule = intitule;
		this.duree = duree;
		this.formule = formule;
		this.prix = prix;
	}
	public Formation() {
		super();
		// TODO Auto-generated constructor stub
	}
	private float prix;

}
