.class final Ljrh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrh;->a(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/CobrandingApi;",
        "Lcom/ubercab/rider/realtime/response/CobrandingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljrh;


# direct methods
.method constructor <init>(Ljrh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ljrh$1;->b:Ljrh;

    iput-object p2, p0, Ljrh$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/CobrandingApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/CobrandingApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/CobrandingResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Ljrh$1;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/CobrandingApi;->getCobrand(Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/ubercab/rider/realtime/client/CobrandingApi;

    invoke-direct {p0, p1}, Ljrh$1;->a(Lcom/ubercab/rider/realtime/client/CobrandingApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
