.class final Lcom/ubercab/client/feature/launch/LauncherActivity$7;
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
        "Lcom/ubercab/android/location/UberLocation;",
        "Lkld",
        "<",
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/launch/LauncherActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/launch/LauncherActivity;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$7;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$7;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/LauncherActivity;->g:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    invoke-virtual {v0}, Lkld;->n()Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/launch/LauncherActivity$7$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/launch/LauncherActivity$7$1;-><init>(Lcom/ubercab/client/feature/launch/LauncherActivity$7;)V

    invoke-virtual {v0, v1}, Lkld;->b(Lkmk;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity$7;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
