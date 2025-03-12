package ch08;

public class Member {
	private String ID;
	private String PWD;
	private String NAME;
	private String GENDER;
	private String BIRTHDAY;
	private String EMAIL;
	private String ZIPCODE;
	private String ADDRESS;
	private String DETAILADDRESS;
	private String[] HOBBY;
	private String JOB;

	public Member() {}
	
	public Member(String ID, String PWD, String NAME, String GENDER,
			String BIRTHDAY, String EMAIL, String ZIPCODE, String ADDRESS
			, String DETAILADDRESS, String[] HOBBY, String JOB) {
		this.ID = ID;
		this.PWD = PWD;
		this.NAME = NAME;
		this.GENDER = GENDER;
		this.BIRTHDAY = BIRTHDAY;
		this.EMAIL = EMAIL;
		this.ZIPCODE = ZIPCODE;
		this.ADDRESS = ADDRESS;
		this.DETAILADDRESS = DETAILADDRESS;
		this.HOBBY = HOBBY;
		this.JOB = JOB;
		
	}

	public String getID() {
		return ID;
	}

	public void setID(String iD) {
		this.ID = iD;
	}

	public String getPWD() {
		return PWD;
	}

	public void setPWD(String pWD) {
		this.PWD = pWD;
	}

	public String getNAME() {
		return NAME;
	}

	public void setNAME(String nAME) {
		this.NAME = nAME;
	}

	public String getGENDER() {
		return GENDER;
	}

	public void setGENDER(String gENDER) {
		this.GENDER = gENDER;
	}

	public String getBIRTHDAY() {
		return BIRTHDAY;
	}

	public void setBIRTHDAY(String bIRTHDAY) {
		this.BIRTHDAY = bIRTHDAY;
	}

	public String getEMAIL() {
		return EMAIL;
	}

	public void setEMAIL(String eMAIL) {
		this.EMAIL = eMAIL;
	}

	public String getZIPCODE() {
		return ZIPCODE;
	}

	public void setZIPCODE(String zIPCODE) {
		this.ZIPCODE = zIPCODE;
	}

	public String getADDRESS() {
		return ADDRESS;
	}

	public void setADDRESS(String aDDRESS) {
		this.ADDRESS = aDDRESS;
	}

	public String getDETAILADDRESS() {
		return DETAILADDRESS;
	}

	public void setDETAILADDRESS(String dETAILADDRESS) {
		this.DETAILADDRESS = dETAILADDRESS;
	}

	public String[] getHOBBY() {
		return HOBBY;
	}

	public void setHOBBY(String[] hOBBY) {
		this.HOBBY = HOBBY;
	}

	public String getJOB() {
		return JOB;
	}

	public void setJOB(String jOB) {
		this.JOB = jOB;
	}
	
}
