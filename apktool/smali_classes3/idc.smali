.class final Lidc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Collection;)Liaj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
            ">;)",
            "Liaj",
            "<",
            "Licc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Liak;

    invoke-direct {v1}, Liak;-><init>()V

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;

    .line 35
    new-instance v3, Licc;

    const-string/jumbo v4, ""

    invoke-direct {v3, v0, v4}, Licc;-><init>(Lcom/ubercab/contactpicker/model/ContactAndDetail;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Liak;->a(Ljava/lang/Object;)Liak;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Liak;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Collection;Libg;)Liaj;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/ubercab/contactpicker/model/ContactAndDetail;",
            ">;",
            "Libg;",
            ")",
            "Liaj",
            "<",
            "Licc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v1, Liak;

    invoke-direct {v1}, Liak;-><init>()V

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;

    .line 55
    iget-object v3, p1, Libg;->b:Ljava/util/Set;

    iget-object v4, v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contact:Lcom/ubercab/contactpicker/model/Contact;

    iget-object v4, v4, Lcom/ubercab/contactpicker/model/Contact;->contactId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    new-instance v3, Licc;

    iget-object v4, p1, Libg;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Licc;-><init>(Lcom/ubercab/contactpicker/model/ContactAndDetail;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Liak;->a(Ljava/lang/Object;)Liak;

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Liak;->a()Liaj;

    move-result-object v0

    return-object v0
.end method
