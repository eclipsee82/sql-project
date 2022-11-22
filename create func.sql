create or replace FUNCTION person_age() RETURNS TRIGGER
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
DROP FUNCTION total_sum cascade;

create or replace FUNCTION total_sum() RETURNS TRIGGER
AS $$
    BEGIN
        UPDATE online_orders
        SET total_sum = amount * public.products_in_store.price 
        where order_id = new.order_id 
       	and store = public.products_in_store.store_id;
        RETURN new;
    end;
    $$ LANGUAGE plpgsql;
CREATE TRIGGER total_sum AFTER INSERT ON online_orders
    FOR EACH ROW EXECUTE PROCEDURE total_sum();

