.class public Lcom/ubercab/contactpicker/model/Contact;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final contactDetails:Liaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liaj",
            "<",
            "Lcom/ubercab/contactpicker/model/Contact$ContactDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final contactId:Ljava/lang/String;

.field public final displayName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/ubercab/contactpicker/model/Contact$ContactDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/contactpicker/model/Contact;->contactId:Ljava/lang/String;

    .line 48
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/contactpicker/model/Contact;->displayName:Ljava/lang/String;

    .line 49
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Liaj;->a(Ljava/util/Collection;)Liaj;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/contactpicker/model/Contact;->contactDetails:Liaj;

    .line 50
    return-void
.end method
