.class public final Levx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/ubercab/client/feature/addressbook/RichContact;)Lcom/ubercab/rider/realtime/model/Contact;
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/ubercab/rider/realtime/object/ObjectContact;->create()Lcom/ubercab/rider/realtime/object/ObjectContact;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/RichContact;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/object/ObjectContact;->setFragments(Ljava/util/List;)V

    .line 68
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/addressbook/RichContact;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/addressbook/RichContact;

    .line 31
    invoke-static {v0}, Levx;->a(Lcom/ubercab/client/feature/addressbook/RichContact;)Lcom/ubercab/rider/realtime/model/Contact;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method
