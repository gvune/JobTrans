/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package jobtrans.model;

import java.util.Date;

/**
 *
 * @author admin
 */
public class Job {
    private int jobId;
    private int userId;
    private String jobTitle;
    private float budget;
    private String description;
    private Date dueDate;
    private boolean status;
    private int categoryId;
    private String empFeedback;
    private String seekerFeedback;

    public Job() {
    }

    
    public int getJobId() {
        return jobId;
    }

    public void setJobId(int jobId) {
        this.jobId = jobId;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public String getJobTitle() {
        return jobTitle;
    }

    public void setJobTitle(String jobTitle) {
        this.jobTitle = jobTitle;
    }

    public float getBudget() {
        return budget;
    }

    public void setBudget(float budget) {
        this.budget = budget;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Date getDueDate() {
        return dueDate;
    }

    public void setDueDate(Date dueDate) {
        this.dueDate = dueDate;
    }

    public boolean isStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }

    public int getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(int categoryId) {
        this.categoryId = categoryId;
    }

    public String getEmpFeedback() {
        return empFeedback;
    }

    public void setEmpFeedback(String empFeedback) {
        this.empFeedback = empFeedback;
    }

    public String getSeekerFeedback() {
        return seekerFeedback;
    }

    public void setSeekerFeedback(String seekerFeedback) {
        this.seekerFeedback = seekerFeedback;
    }
    
}
