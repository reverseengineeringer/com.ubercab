.class public final Lfuq;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/notification/NotificationBackgroundConnectionService;

.field private b:Lcom/ubercab/client/feature/notification/NotificationBackgroundConnectionService;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/notification/NotificationBackgroundConnectionService;Lcom/ubercab/client/feature/notification/NotificationBackgroundConnectionService;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lfuq;->a:Lcom/ubercab/client/feature/notification/NotificationBackgroundConnectionService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    iput-object p2, p0, Lfuq;->b:Lcom/ubercab/client/feature/notification/NotificationBackgroundConnectionService;

    .line 50
    return-void
.end method
