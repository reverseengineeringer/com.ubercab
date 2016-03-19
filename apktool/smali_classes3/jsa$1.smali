.class final Ljsa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsa;->a(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/SafetyNetApi;",
        "Lcom/ubercab/rider/realtime/response/SafetyNetContacts;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljsa;


# direct methods
.method constructor <init>(Ljsa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ljsa$1;->b:Ljsa;

    iput-object p2, p0, Ljsa$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/SafetyNetApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/SafetyNetApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/SafetyNetContacts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Ljsa$1;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/SafetyNetApi;->getContacts(Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/ubercab/rider/realtime/client/SafetyNetApi;

    invoke-direct {p0, p1}, Ljsa$1;->a(Lcom/ubercab/rider/realtime/client/SafetyNetApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
