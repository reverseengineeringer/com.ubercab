.class public final Liba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/contactpicker/model/Contact;)Liaj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/contactpicker/model/Contact;",
            ")",
            "Liaj",
            "<",
            "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {p0}, Liba;->b(Lcom/ubercab/contactpicker/model/Contact;)Liaj;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Liaj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {p0}, Liba;->c(Lcom/ubercab/contactpicker/model/Contact;)Liaj;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Liaj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p0}, Liba;->d(Lcom/ubercab/contactpicker/model/Contact;)Liaj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liaj;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/ubercab/contactpicker/model/Contact$ContactDetail;)Z
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->type:Lcom/ubercab/contactpicker/model/Contact$Type;

    sget-object v1, Lcom/ubercab/contactpicker/model/Contact$Type;->PHONE_NUMBER:Lcom/ubercab/contactpicker/model/Contact$Type;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->detailType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->detailType:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/ubercab/contactpicker/model/Contact;)Liaj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/contactpicker/model/Contact;",
            ")",
            "Liaj",
            "<",
            "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v1, Liak;

    invoke-direct {v1}, Liak;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/Contact;->contactDetails:Liaj;

    invoke-virtual {v0}, Liaj;->a()Lias;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    .line 51
    invoke-static {v0}, Liba;->a(Lcom/ubercab/contactpicker/model/Contact$ContactDetail;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    new-instance v3, Lcom/ubercab/contactpicker/model/ContactAndDetail;

    invoke-direct {v3, p0, v0}, Lcom/ubercab/contactpicker/model/ContactAndDetail;-><init>(Lcom/ubercab/contactpicker/model/Contact;Lcom/ubercab/contactpicker/model/Contact$ContactDetail;)V

    invoke-virtual {v1, v3}, Liak;->a(Ljava/lang/Object;)Liak;

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Liak;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/ubercab/contactpicker/model/Contact;)Liaj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/contactpicker/model/Contact;",
            ")",
            "Liaj",
            "<",
            "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v1, Liak;

    invoke-direct {v1}, Liak;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/Contact;->contactDetails:Liaj;

    invoke-virtual {v0}, Liaj;->a()Lias;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    .line 68
    iget-object v3, v0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->type:Lcom/ubercab/contactpicker/model/Contact$Type;

    sget-object v4, Lcom/ubercab/contactpicker/model/Contact$Type;->PHONE_NUMBER:Lcom/ubercab/contactpicker/model/Contact$Type;

    if-ne v3, v4, :cond_0

    .line 69
    new-instance v3, Lcom/ubercab/contactpicker/model/ContactAndDetail;

    invoke-direct {v3, p0, v0}, Lcom/ubercab/contactpicker/model/ContactAndDetail;-><init>(Lcom/ubercab/contactpicker/model/Contact;Lcom/ubercab/contactpicker/model/Contact$ContactDetail;)V

    invoke-virtual {v1, v3}, Liak;->a(Ljava/lang/Object;)Liak;

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Liak;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/ubercab/contactpicker/model/Contact;)Liaj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/contactpicker/model/Contact;",
            ")",
            "Liaj",
            "<",
            "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v1, Liak;

    invoke-direct {v1}, Liak;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/Contact;->contactDetails:Liaj;

    invoke-virtual {v0}, Liaj;->a()Lias;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    .line 79
    iget-object v3, v0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->type:Lcom/ubercab/contactpicker/model/Contact$Type;

    sget-object v4, Lcom/ubercab/contactpicker/model/Contact$Type;->EMAIL:Lcom/ubercab/contactpicker/model/Contact$Type;

    if-ne v3, v4, :cond_0

    .line 80
    new-instance v3, Lcom/ubercab/contactpicker/model/ContactAndDetail;

    invoke-direct {v3, p0, v0}, Lcom/ubercab/contactpicker/model/ContactAndDetail;-><init>(Lcom/ubercab/contactpicker/model/Contact;Lcom/ubercab/contactpicker/model/Contact$ContactDetail;)V

    invoke-virtual {v1, v3}, Liak;->a(Ljava/lang/Object;)Liak;

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Liak;->a()Liaj;

    move-result-object v0

    return-object v0
.end method
