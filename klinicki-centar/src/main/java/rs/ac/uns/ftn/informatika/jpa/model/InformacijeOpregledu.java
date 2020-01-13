package rs.ac.uns.ftn.informatika.jpa.model;

import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.Lob;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

@Entity
@Table(name="informacijepregled")
public class InformacijeOpregledu {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY) //u ovaj id ce se upisivati id lekara
	private Long id;

	@Column(name="lekar_id")
	private Long lekarId;
	
	@Column(name="pacijent_id")
	private Long pacijentId;
	
	@Lob
	@Column(name="informacije")
	private String informacije;
	
	@Column(name="dijagnoza")
	private String dijagnozaId;
	
	@ManyToMany
	@JoinTable(name = "leks", joinColumns = @JoinColumn(name = "lek_id", referencedColumnName = "id"), inverseJoinColumns = @JoinColumn(name = "informacijepregled_id", referencedColumnName = "id"))
	private Set<Lek> leks = new HashSet<Lek>();
	
	@Column(name="overen")
	private Boolean overen;

	public Set<Lek> getLeks() {
		return leks;
	}

	public void setLeks(Set<Lek> leks) {
		this.leks = leks;
	}

	public Boolean getOveren() {
		return overen;
	}

	public void setOveren(Boolean overen) {
		this.overen = overen;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Long getLekarId() {
		return lekarId;
	}

	public void setLekarId(Long lekarId) {
		this.lekarId = lekarId;
	}

	public Long getPacijentId() {
		return pacijentId;
	}

	public void setPacijentId(Long pacijentId) {
		this.pacijentId = pacijentId;
	}

	public String getInformacije() {
		return informacije;
	}

	public void setInformacije(String informacije) {
		this.informacije = informacije;
	}

	public String getDijagnoza() {
		return dijagnozaId;
	}

	public void setDijagnoza(String dijagnoza) {
		this.dijagnozaId = dijagnoza;
	}




	public InformacijeOpregledu(Long id, Long lekarId, Long pacijentId, String informacije, String dijagnoza,
			String lekovi) {
		super();
		this.id = id;
		this.lekarId = lekarId;
		this.pacijentId = pacijentId;
		this.informacije = informacije;
		this.dijagnozaId = dijagnoza;
	}

	public InformacijeOpregledu() {
		super();
	}

	@Override
	public String toString() {
		return "InformacijeOpregledu [id=" + id + ", lekarId=" + lekarId + ", pacijentId=" + pacijentId
				+ ", informacije=" + informacije + ", dijagnoza=" + dijagnozaId  + "]";
	}
	
	
	@Override
	public int hashCode() {
		return Objects.hashCode(id);
	}

	public String getDijagnozaId() {
		return dijagnozaId;
	}

	public void setDijagnozaId(String dijagnozaId) {
		this.dijagnozaId = dijagnozaId;
	}

	@Override
	public boolean equals(Object o) {
		if (this == o) {
			return true;
		}
		if (o == null || getClass() != o.getClass()) {
			return false;
		}
		InformacijeOpregledu c = (InformacijeOpregledu) o;
		if (c.id == null || id == null) {
			return false;
		}
		return Objects.equals(id, c.id);
	}

	public InformacijeOpregledu(Long lekarId, Long pacijentId, String informacije, String dijagnozaId, Set<Lek> leks,
			Boolean overen) {
		super();
		this.lekarId = lekarId;
		this.pacijentId = pacijentId;
		this.informacije = informacije;
		this.dijagnozaId = dijagnozaId;
		this.leks = leks;
		this.overen = overen;
	}

	
}
