package cn.sz.zl.pojo;

import java.io.Serializable;
import java.util.Date;

import javax.xml.crypto.Data;

public class First_s implements Serializable {
	private Integer c_id;
	private Integer reportid;
	private Integer policyid;
	private Double lossmoney;
	private String c_status;
	private String c_remakes;
	private String policypeople;
	private String cause_of_loss;
	private Date start_time;
	private Date end_time;
	private String f_status;
	private String info_a;
	private String info_b;
	public Integer getC_id() {
		return c_id;
	}
	public void setC_id(Integer c_id) {
		this.c_id = c_id;
	}
	public Integer getReportid() {
		return reportid;
	}
	public void setReportid(Integer reportid) {
		this.reportid = reportid;
	}
	public Integer getPolicyid() {
		return policyid;
	}
	public void setPolicyid(Integer policyid) {
		this.policyid = policyid;
	}
	public Double getLossmoney() {
		return lossmoney;
	}
	public void setLossmoney(Double lossmoney) {
		this.lossmoney = lossmoney;
	}
	public String getC_status() {
		return c_status;
	}
	public void setC_status(String c_status) {
		this.c_status = c_status;
	}
	public String getC_remakes() {
		return c_remakes;
	}
	public void setC_remakes(String c_remakes) {
		this.c_remakes = c_remakes;
	}
	public String getPolicypeople() {
		return policypeople;
	}
	public void setPolicypeople(String policypeople) {
		this.policypeople = policypeople;
	}
	public String getCause_of_loss() {
		return cause_of_loss;
	}
	public void setCause_of_loss(String cause_of_loss) {
		this.cause_of_loss = cause_of_loss;
	}
	public Date getStart_time() {
		return start_time;
	}
	public void setStart_time(Date start_time) {
		this.start_time = start_time;
	}
	public Date getEnd_time() {
		return end_time;
	}
	public void setEnd_time(Date end_time) {
		this.end_time = end_time;
	}
	public String getF_status() {
		return f_status;
	}
	public void setF_status(String f_status) {
		this.f_status = f_status;
	}
	public String getInfo_a() {
		return info_a;
	}
	public void setInfo_a(String info_a) {
		this.info_a = info_a;
	}
	public String getInfo_b() {
		return info_b;
	}
	public void setInfo_b(String info_b) {
		this.info_b = info_b;
	}
	
	
}
