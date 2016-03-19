.class final Lkcn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkcn;->a(Lkco;)Z
.end annotation


# instance fields
.field final synthetic a:Lkco;

.field final synthetic b:Lkcn;


# direct methods
.method constructor <init>(Lkcn;Lkco;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lkcn$1;->b:Lkcn;

    iput-object p2, p0, Lkcn$1;->a:Lkco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkcn$1;->a:Lkco;

    invoke-virtual {v0, p1}, Lkco;->a(Landroid/app/Activity;)V

    .line 90
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lkcn$1;->a:Lkco;

    invoke-virtual {v0, p1}, Lkco;->c(Landroid/app/Activity;)V

    .line 100
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lkcn$1;->a:Lkco;

    invoke-virtual {v0, p1}, Lkco;->b(Landroid/app/Activity;)V

    .line 95
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
