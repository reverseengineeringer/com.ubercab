.class final Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Limp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$2;->a:Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Limp;)Z
    .locals 1

    .prologue
    .line 308
    instance-of v0, p0, Liux;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 305
    check-cast p1, Limp;

    invoke-static {p1}, Lcom/ubercab/client/feature/signup/payment/SignupChoosePaymentFragment$2;->a(Limp;)Z

    move-result v0

    return v0
.end method
