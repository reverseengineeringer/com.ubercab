.class final Lcom/ubercab/client/feature/launch/LauncherActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/launch/LauncherActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lcom/ubercab/rider/realtime/model/Client;",
        "Lkld",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/launch/LauncherActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/launch/LauncherActivity;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$9;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 379
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$9;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/launch/LauncherActivity;->w:Ldty;

    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$9;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/launch/LauncherActivity;->w:Ldty;

    invoke-virtual {v1, v0}, Ldty;->e(Ljava/lang/String;)V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$9;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->d(Lcom/ubercab/client/feature/launch/LauncherActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$9;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/LauncherActivity;->j:Lfmz;

    invoke-virtual {v0}, Lfmz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$9;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    sget v1, Lijz;->a:I

    sget-object v2, Legd;->a:Legd;

    invoke-virtual {v0, v1, v2}, Lijw;->a(ILijy;)Ljava/lang/String;

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$9;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/LauncherActivity;->o:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfng;

    invoke-interface {v0}, Lfng;->c()Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 376
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/launch/LauncherActivity$9;->a(Lcom/ubercab/rider/realtime/model/Client;)Lkld;

    move-result-object v0

    return-object v0
.end method
