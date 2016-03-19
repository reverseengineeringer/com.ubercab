.class final Lcom/ubercab/client/feature/launch/LauncherActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/launch/LauncherActivity$7;->a()Lkld;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/launch/LauncherActivity$7;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/launch/LauncherActivity$7;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$7$1;->a:Lcom/ubercab/client/feature/launch/LauncherActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$7$1;->a:Lcom/ubercab/client/feature/launch/LauncherActivity$7;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/LauncherActivity$7;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->d(Lcom/ubercab/client/feature/launch/LauncherActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$7$1;->a:Lcom/ubercab/client/feature/launch/LauncherActivity$7;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/LauncherActivity$7;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    sget v1, Lijz;->a:I

    sget-object v2, Legd;->f:Legd;

    invoke-virtual {v0, v1, v2}, Lijw;->a(ILijy;)Ljava/lang/String;

    .line 362
    :cond_0
    return-void
.end method
