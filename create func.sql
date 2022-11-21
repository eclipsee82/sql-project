create or replace  FUNCTION person_age() RETURNS TRIGGER
AS $$
    BEGIN
        UPDATE online_customer 
        SET age = floor((current_date-new.birth_date)/365.25)
        WHERE c_id = new.c_id;
        RETURN new;
    end;
    $$ LANGUAGE plpgsql;
CREATE TRIGGER age AFTER INSERT ON online_customer
    FOR EACH ROW EXECUTE PROCEDURE person_age();
    
DROP FUNCTION person_age;