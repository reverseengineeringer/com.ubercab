.class public abstract Lcom/ubercab/identity/internal/activity/IdentityActivity;
.super Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lihd;",
        ">",
        "Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;"
    }
.end annotation


# static fields
.field protected static final a:Lckr;


# instance fields
.field private b:Lckc;

.field private c:Lihd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/ubercab/identity/internal/activity/IdentityActivity$1;

    invoke-direct {v0}, Lcom/ubercab/identity/internal/activity/IdentityActivity$1;-><init>()V

    sput-object v0, Lcom/ubercab/identity/internal/activity/IdentityActivity;->a:Lckr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lihe;)Lihd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihe;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final a(Lckr;)V
    .locals 1

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ubercab/identity/internal/activity/IdentityActivity;->b:Lckc;

    invoke-virtual {v0, p1}, Lckc;->a(Lckr;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final c()Lihd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/identity/internal/activity/IdentityActivity;->c:Lihd;

    return-object v0
.end method

.method public abstract d()Lckr;
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lcom/ubercab/identity/internal/activity/IdentityActivity;->c:Lihd;

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/identity/internal/activity/IdentityActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lihe;

    invoke-virtual {p0, v0}, Lcom/ubercab/identity/internal/activity/IdentityActivity;->a(Lihe;)Lihd;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/identity/internal/activity/IdentityActivity;->c:Lihd;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ubercab/identity/internal/activity/IdentityActivity;->c:Lihd;

    invoke-interface {v0}, Lihd;->aL()Lckc;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/identity/internal/activity/IdentityActivity;->b:Lckc;

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubercab/identity/internal/activity/IdentityActivity;->a(Landroid/os/Bundle;)V

    .line 40
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onResume()V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/identity/internal/activity/IdentityActivity;->d()Lckr;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/ubercab/identity/internal/activity/IdentityActivity;->a:Lckr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {p0, v0}, Lcom/ubercab/identity/internal/activity/IdentityActivity;->a(Lckr;)V

    .line 49
    :cond_0
    return-void
.end method
