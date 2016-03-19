.class final Lcom/ubercab/client/feature/signup/SignupPaymentFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->a(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signup/SignupPaymentFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signup/SignupPaymentFragment;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$2;->a:Lcom/ubercab/client/feature/signup/SignupPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$2;->a:Lcom/ubercab/client/feature/signup/SignupPaymentFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->c:Lckc;

    sget-object v1, Lr;->er:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 636
    return-void
.end method
