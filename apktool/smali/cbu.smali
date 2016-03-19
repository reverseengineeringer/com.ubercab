.class final Lcbu;
.super Ljava/lang/Object;

# interfaces
.implements Lccm;


# instance fields
.field private synthetic a:Lcbt;


# direct methods
.method constructor <init>(Lcbt;)V
    .locals 0

    iput-object p1, p0, Lcbu;->a:Lcbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcbu;->a:Lcbt;

    iget-object v0, v0, Lcbt;->a:Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->a()V

    return-void
.end method
