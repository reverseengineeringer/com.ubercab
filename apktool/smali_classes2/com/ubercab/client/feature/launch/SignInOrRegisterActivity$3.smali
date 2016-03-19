.class final Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;Z)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$3;->b:Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;

    iput-boolean p2, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 410
    iget-boolean v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$3;->a:Z

    if-eqz v0, :cond_0

    .line 411
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$3;->b:Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;

    .line 412
    invoke-virtual {v3}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 413
    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 415
    iget-object v1, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$3;->b:Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->startActivity(Landroid/content/Intent;)V

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$3;->b:Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->a(Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;)V

    goto :goto_0
.end method
