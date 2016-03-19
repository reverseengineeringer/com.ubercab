.class public Lcom/ubercab/contactpicker/model/ContactAndDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final contact:Lcom/ubercab/contactpicker/model/Contact;

.field public final contactDetail:Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

.field public final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/contactpicker/model/Contact;Lcom/ubercab/contactpicker/model/Contact$ContactDetail;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/Contact;

    iput-object v0, p0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contact:Lcom/ubercab/contactpicker/model/Contact;

    .line 28
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    iput-object v0, p0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contactDetail:Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    .line 29
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contactDetail:Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->id:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contact:Lcom/ubercab/contactpicker/model/Contact;

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/Contact;->contactDetails:Liaj;

    iget-object v1, p0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contactDetail:Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    invoke-virtual {v0, v1}, Liaj;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liae;->a(Z)V

    .line 32
    return-void
.end method
