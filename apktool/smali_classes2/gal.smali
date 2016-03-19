.class public final Lgal;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/PayNowActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/payment/PayNowActivity;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lgal;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/PayNowActivity;B)V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0, p1}, Lgal;-><init>(Lcom/ubercab/client/feature/payment/PayNowActivity;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lgal;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->w()V

    .line 465
    iget-object v0, p0, Lgal;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/PayNowActivity;->h:Lckc;

    sget-object v1, Lp;->gX:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 466
    iget-object v0, p0, Lgal;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->f()V

    .line 467
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0}, Lgal;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Lgal;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->w()V

    .line 454
    iget-object v0, p0, Lgal;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/PayNowActivity;->h:Lckc;

    sget-object v1, Lp;->gW:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 457
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v1

    .line 458
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 459
    :goto_0
    iget-object v2, p0, Lgal;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/payment/PayNowActivity;->a_(Ljava/lang/String;)V

    .line 460
    return-void

    .line 458
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 459
    :cond_1
    iget-object v0, p0, Lgal;->a:Lcom/ubercab/client/feature/payment/PayNowActivity;

    const v1, 0x7f0707bc

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/PayNowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 448
    return-void
.end method
