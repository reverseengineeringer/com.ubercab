.class public Lcom/ubercab/client/feature/notification/NotificationBackgroundConnectionService;
.super Lcom/ubercab/core/app/CoreService;
.source "SourceFile"


# instance fields
.field public a:Ldxd;

.field public b:Lend;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ubercab/core/app/CoreService;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lfuq;

    invoke-direct {v0, p0, p0}, Lfuq;-><init>(Lcom/ubercab/client/feature/notification/NotificationBackgroundConnectionService;Lcom/ubercab/client/feature/notification/NotificationBackgroundConnectionService;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/ubercab/client/feature/notification/NotificationBackgroundConnectionService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/feature/notification/NotificationBackgroundConnectionService;)V

    .line 32
    invoke-super {p0}, Lcom/ubercab/core/app/CoreService;->onCreate()V

    .line 33
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/NotificationBackgroundConnectionService;->a:Ldxd;

    invoke-virtual {v0}, Ldxd;->d()V

    .line 34
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/NotificationBackgroundConnectionService;->b:Lend;

    invoke-virtual {v0}, Lend;->d()V

    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/ubercab/core/app/CoreService;->onDestroy()V

    .line 40
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/NotificationBackgroundConnectionService;->a:Ldxd;

    invoke-virtual {v0}, Ldxd;->e()V

    .line 41
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/NotificationBackgroundConnectionService;->b:Lend;

    invoke-virtual {v0}, Lend;->e()V

    .line 42
    return-void
.end method
