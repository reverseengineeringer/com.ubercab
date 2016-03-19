.class final Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lekm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$1;->a:Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lekm;)V
    .locals 3

    .prologue
    .line 151
    const-string/jumbo v0, "baidu"

    invoke-virtual {p1}, Lekm;->b()Leko;

    move-result-object v1

    invoke-virtual {v1}, Leko;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$1;->a:Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->m:Lidk;

    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$1;->a:Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lidk;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$1;->a:Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->q:Ljwc;

    const-string/jumbo v1, "permission_storage_denied_forever"

    const/4 v2, 0x0

    .line 154
    invoke-interface {v0, v1, v2}, Ljwc;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$1;->a:Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->a(Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Lekm;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$1;->a(Lekm;)V

    return-void
.end method
