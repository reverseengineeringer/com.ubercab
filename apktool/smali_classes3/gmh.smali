.class final Lgmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/UserPromotion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgmf;


# direct methods
.method private constructor <init>(Lgmf;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lgmh;->a:Lgmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgmf;B)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lgmh;-><init>(Lgmf;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/UserPromotion;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lgmh;->a:Lgmf;

    invoke-virtual {v0}, Lgmf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/response/UserPromotion;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lgmh;->a:Lgmf;

    invoke-static {v1, v0}, Lgmf;->a(Lgmf;Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V

    .line 138
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p1, Lcom/ubercab/rider/realtime/response/UserPromotion;

    invoke-direct {p0, p1}, Lgmh;->a(Lcom/ubercab/rider/realtime/response/UserPromotion;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 125
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lgmh;->a:Lgmf;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgmf;->a(Lgmf;Ljava/lang/String;)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lgmh;->a:Lgmf;

    invoke-static {v0}, Lgmf;->a(Lgmf;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
