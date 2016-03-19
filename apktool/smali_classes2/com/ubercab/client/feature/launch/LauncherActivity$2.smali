.class final Lcom/ubercab/client/feature/launch/LauncherActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/launch/LauncherActivity;->k()Lkld;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/launch/LauncherActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/launch/LauncherActivity;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$2;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$2;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    sget-object v1, Legd;->k:Legd;

    invoke-virtual {v0, v1}, Lijw;->b(Lijy;)Ljava/util/List;

    .line 479
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$2;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    sget-object v1, Legd;->l:Legd;

    invoke-virtual {v0, v1}, Lijw;->b(Lijy;)Ljava/util/List;

    .line 480
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$2;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    iget-object v1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$2;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/launch/LauncherActivity;->getApplication()Landroid/app/Application;

    iget-object v1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$2;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    iget-object v1, v1, Lcom/ubercab/client/feature/launch/LauncherActivity;->y:Lijv;

    invoke-virtual {v0, v1}, Lijw;->a(Lijv;)V

    .line 481
    return-void
.end method
