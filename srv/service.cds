using {ust.saikumar.erothu.datamodel as db} from '../db/datamodel';
service productservice{
    entity businesspartner as projection on db.master.businesspartner;
    entity address as projection on db.master.address;
    entity product as projection on db.master.product;
    entity purchaseorder as projection on db.transaction.purchaseorder ;

}