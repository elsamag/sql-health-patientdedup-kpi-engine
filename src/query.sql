-- =================================================================
-- ENTERPRISE PRACTICE: Elsamag IT Solutions
-- AUTHOR & LEAD CONSULTANT: Samuel Chinwendu Agu
-- REPOSITORY: github.com/Elsamag/sql-health-patientdedup-kpi-engine
-- FILE: src/query.sql
-- OBJECTIVE: Eliminate duplicate patient check-ins at database tier
-- =================================================================

SELECT DISTINCT
    patient_id
FROM
    patient_admissions;
