.class public final Ldoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoq",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljoq;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldoe;->a:Ljoq;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Ldoe;->a:Ljoq;

    .line 36
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/android/payment/realtime/client/PaytmApi;

    .line 38
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ldoe$1;

    invoke-direct {v1, p0, p1}, Ldoe$1;-><init>(Ldoe;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Ldoe;->a:Ljoq;

    .line 64
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/android/payment/realtime/client/PaytmApi;

    .line 66
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ldoe$2;

    invoke-direct {v1, p0, p1, p2, p3}, Ldoe$2;-><init>(Ldoe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
