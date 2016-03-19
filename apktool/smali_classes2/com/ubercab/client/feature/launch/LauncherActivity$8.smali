.class final Lcom/ubercab/client/feature/launch/LauncherActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/launch/LauncherActivity;->h()V
.end annotation

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
.field final synthetic a:Lcom/ubercab/client/feature/launch/LauncherActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/launch/LauncherActivity;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$8;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$8;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->e(Lcom/ubercab/client/feature/launch/LauncherActivity;)Landroid/content/Intent;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$8;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-static {v1}, Lcom/ubercab/client/feature/launch/LauncherActivity;->d(Lcom/ubercab/client/feature/launch/LauncherActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$8;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/launch/LauncherActivity;->j:Lfmz;

    invoke-virtual {v1}, Lfmz;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    iget-object v1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$8;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    sget-object v2, Legd;->a:Legd;

    invoke-virtual {v1, v2}, Lijw;->b(Lijy;)Ljava/util/List;

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$8;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    sget-object v2, Legd;->g:Legd;

    invoke-virtual {v1, v2}, Lijw;->b(Lijy;)Ljava/util/List;

    .line 409
    iget-object v1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$8;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    iget-object v2, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$8;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/launch/LauncherActivity;->getApplication()Landroid/app/Application;

    iget-object v2, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$8;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    iget-object v2, v2, Lcom/ubercab/client/feature/launch/LauncherActivity;->y:Lijv;

    invoke-virtual {v1, v2}, Lijw;->a(Lijv;)V

    .line 411
    iget-object v1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$8;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-static {v1}, Lcom/ubercab/client/feature/launch/LauncherActivity;->d(Lcom/ubercab/client/feature/launch/LauncherActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/ubercab/client/feature/trip/TripActivity;

    .line 412
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$8;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    sget v1, Lijz;->a:I

    sget-object v2, Legd;->j:Legd;

    invoke-virtual {v0, v1, v2}, Lijw;->a(ILijy;)Ljava/lang/String;

    .line 415
    :cond_1
    return-void
.end method
