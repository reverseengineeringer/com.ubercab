.class final Ljsa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsa;->b(Ljava/lang/String;Ljava/util/List;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/SafetyNetApi;",
        "Lcom/ubercab/rider/realtime/response/SafetyNetDeletedContacts;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljsa;


# direct methods
.method constructor <init>(Ljsa;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ljsa$3;->c:Ljsa;

    iput-object p2, p0, Ljsa$3;->a:Ljava/util/List;

    iput-object p3, p0, Ljsa$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/SafetyNetApi;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/SafetyNetApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/SafetyNetDeletedContacts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Ljsa$3;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/request/body/SafetyNetDeleteContactsBody;->create(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/SafetyNetDeleteContactsBody;

    move-result-object v0

    .line 109
    iget-object v1, p0, Ljsa$3;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/ubercab/rider/realtime/client/SafetyNetApi;->putDeleteContacts(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/SafetyNetDeleteContactsBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/ubercab/rider/realtime/client/SafetyNetApi;

    invoke-direct {p0, p1}, Ljsa$3;->a(Lcom/ubercab/rider/realtime/client/SafetyNetApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
