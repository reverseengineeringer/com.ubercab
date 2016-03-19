.class final Lihr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lihr;->a(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/identity/realtime/client/RidersApi;",
        "Lcom/ubercab/identity/realtime/response/AlipaySignature;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lihr;


# direct methods
.method constructor <init>(Lihr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lihr$1;->b:Lihr;

    iput-object p2, p0, Lihr$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/identity/realtime/client/RidersApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/identity/realtime/client/RidersApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/identity/realtime/response/AlipaySignature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lihr$1;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ubercab/identity/realtime/client/RidersApi;->getSignature(Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/ubercab/identity/realtime/client/RidersApi;

    invoke-direct {p0, p1}, Lihr$1;->a(Lcom/ubercab/identity/realtime/client/RidersApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
