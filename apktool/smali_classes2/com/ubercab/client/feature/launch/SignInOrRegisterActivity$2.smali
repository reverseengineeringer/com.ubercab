.class final Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->m()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$2;->a:Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lidn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 382
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidn;

    .line 384
    invoke-virtual {v0}, Lidn;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$2;->a:Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->q:Ljwc;

    const-string/jumbo v1, "permission_storage_denied_forever"

    invoke-interface {v0, v1}, Ljwc;->a(Ljava/lang/String;)V

    .line 398
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-virtual {v0}, Lidn;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 390
    iget-object v2, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$2;->a:Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;

    iget-object v2, v2, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->q:Ljwc;

    const-string/jumbo v3, "permission_storage_denied_forever"

    invoke-interface {v2, v3}, Ljwc;->a(Ljava/lang/String;)V

    .line 396
    :goto_1
    iget-object v2, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$2;->a:Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;

    invoke-virtual {v0}, Lidn;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->a(Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;Z)V

    goto :goto_0

    .line 393
    :cond_1
    iget-object v2, p0, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity$2;->a:Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;

    iget-object v2, v2, Lcom/ubercab/client/feature/launch/SignInOrRegisterActivity;->q:Ljwc;

    const-string/jumbo v3, "permission_storage_denied_forever"

    invoke-interface {v2, v3, v1}, Ljwc;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 396
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
