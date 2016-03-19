.class final Ljrf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrf;->a(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/AdminApi;",
        "Ljava/util/List",
        "<",
        "Lcom/ubercab/rider/realtime/response/TestAccount;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljrf;


# direct methods
.method constructor <init>(Ljrf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ljrf$1;->b:Ljrf;

    iput-object p2, p0, Ljrf$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/AdminApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/AdminApi;",
            ")",
            "Lkld",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/TestAccount;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Ljrf$1;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/AdminApi;->getTestAccounts(Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/ubercab/rider/realtime/client/AdminApi;

    invoke-direct {p0, p1}, Ljrf$1;->a(Lcom/ubercab/rider/realtime/client/AdminApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
