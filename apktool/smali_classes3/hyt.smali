.class public final Lhyt;
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
.field final synthetic a:Lcom/ubercab/client/feature/verification/MobileVerificationActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationActivity;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lhyt;->a:Lcom/ubercab/client/feature/verification/MobileVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationActivity;B)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0, p1}, Lhyt;-><init>(Lcom/ubercab/client/feature/verification/MobileVerificationActivity;)V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 436
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lhyt$1;

    invoke-direct {v1, p0}, Lhyt$1;-><init>(Lhyt;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 442
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Lhyt;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lhyt;->a:Lcom/ubercab/client/feature/verification/MobileVerificationActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->w()V

    .line 425
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    iget-object v1, p0, Lhyt;->a:Lcom/ubercab/client/feature/verification/MobileVerificationActivity;

    invoke-static {v1, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 432
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 420
    return-void
.end method
