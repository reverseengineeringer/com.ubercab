.class final Ldoe$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldoe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/android/payment/realtime/client/PaytmApi;",
        "Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldoe;


# direct methods
.method constructor <init>(Ldoe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldoe$2;->d:Ldoe;

    iput-object p2, p0, Ldoe$2;->a:Ljava/lang/String;

    iput-object p3, p0, Ldoe$2;->b:Ljava/lang/String;

    iput-object p4, p0, Ldoe$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/payment/realtime/client/PaytmApi;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/payment/realtime/client/PaytmApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Ldoe$2;->a:Ljava/lang/String;

    iget-object v1, p0, Ldoe$2;->b:Ljava/lang/String;

    iget-object v2, p0, Ldoe$2;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/ubercab/android/payment/realtime/client/PaytmApi;->depositRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lcom/ubercab/android/payment/realtime/client/PaytmApi;

    invoke-direct {p0, p1}, Ldoe$2;->a(Lcom/ubercab/android/payment/realtime/client/PaytmApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
