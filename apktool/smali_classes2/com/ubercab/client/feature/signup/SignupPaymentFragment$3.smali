.class final Lcom/ubercab/client/feature/signup/SignupPaymentFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->a(Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ubercab/client/feature/signup/SignupPaymentFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signup/SignupPaymentFragment;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$3;->b:Lcom/ubercab/client/feature/signup/SignupPaymentFragment;

    iput-object p2, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 619
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$3;->b:Lcom/ubercab/client/feature/signup/SignupPaymentFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->c:Lckc;

    sget-object v1, Lr;->es:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$3;->b:Lcom/ubercab/client/feature/signup/SignupPaymentFragment;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android.intent.category.DEFAULT"

    .line 624
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$3;->a:Landroid/app/Activity;

    .line 625
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 623
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :goto_0
    return-void

    .line 627
    :catch_0
    move-exception v0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
