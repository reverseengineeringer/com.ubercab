.class final Ldoe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldoe;->a(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/android/payment/realtime/client/PaytmApi;",
        "Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldoe;


# direct methods
.method constructor <init>(Ldoe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldoe$1;->b:Ldoe;

    iput-object p2, p0, Ldoe$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/payment/realtime/client/PaytmApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/payment/realtime/client/PaytmApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Ldoe$1;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ubercab/android/payment/realtime/client/PaytmApi;->getUserDetails(Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/ubercab/android/payment/realtime/client/PaytmApi;

    invoke-direct {p0, p1}, Ldoe$1;->a(Lcom/ubercab/android/payment/realtime/client/PaytmApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
