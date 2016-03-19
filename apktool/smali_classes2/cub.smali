.class public abstract Lcub;
.super Lidp;
.source "SourceFile"

# interfaces
.implements Lcuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcva;",
        ">",
        "Lidp;",
        "Lcuz",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lckr;


# instance fields
.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcur;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Lcuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcuz",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcub$1;

    invoke-direct {v0}, Lcub$1;-><init>()V

    sput-object v0, Lcub;->a:Lckr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lidp;-><init>()V

    return-void
.end method

.method private b()Lcud;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcub;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcud;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 136
    invoke-direct {p0}, Lcub;->b()Lcud;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcub;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    const-string/jumbo v2, "dialog.request_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2, p1, v1}, Lcud;->a(IILandroid/os/Bundle;)V

    .line 143
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lidp;->onCancel(Landroid/content/DialogInterface;)V

    .line 76
    iget-object v0, p0, Lcub;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcur;

    .line 77
    invoke-interface {v0}, Lcur;->a()V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcub;->d:Lcuz;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcub;->a()Lcva;

    move-result-object v0

    iput-object v0, p0, Lcub;->c:Lcva;

    .line 61
    iget-object v0, p0, Lcub;->c:Lcva;

    invoke-virtual {p0, v0}, Lcub;->a(Lcva;)V

    .line 67
    :goto_0
    invoke-super {p0, p1}, Lidp;->onCreate(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcub;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcub;->d:Lcuz;

    invoke-interface {v0}, Lcuz;->a()Lcva;

    move-result-object v0

    iput-object v0, p0, Lcub;->c:Lcva;

    .line 64
    iget-object v0, p0, Lcub;->d:Lcuz;

    iget-object v1, p0, Lcub;->c:Lcva;

    invoke-interface {v0, v1}, Lcuz;->a(Lcva;)V

    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lidp;->onDestroy()V

    .line 100
    iget-object v0, p0, Lcub;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lidp;->onPause()V

    .line 92
    iget-object v0, p0, Lcub;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lidp;->onResume()V

    .line 84
    iget-object v0, p0, Lcub;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method
