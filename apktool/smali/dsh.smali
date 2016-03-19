.class public abstract Ldsh;
.super Lidq;
.source "SourceFile"

# interfaces
.implements Ldsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldsp;",
        ">",
        "Lidq;",
        "Ldsn",
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
            "Ldth;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldth;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldsn",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:Ldsp;
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
    .line 29
    new-instance v0, Ldsh$1;

    invoke-direct {v0}, Ldsh$1;-><init>()V

    sput-object v0, Ldsh;->a:Lckr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lidq;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldsh;->c:Ljava/util/Set;

    return-void
.end method

.method private static b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldth;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Lebj;)Ldsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebj;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Ldsp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, Ldsh;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/core/app/RiderActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 113
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0}, Ldsh;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/core/app/RiderActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Ldsh;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 121
    :cond_0
    return-void
.end method

.method public final c()Ldsp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Ldsh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldsh;->a(Lebj;)Ldsp;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p0}, Ldsh;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->a_(Ljava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method

.method public final d()Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Ldsh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    return-object v0
.end method

.method public final e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Ldsh;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->w()V

    .line 129
    :cond_0
    return-void
.end method

.method public abstract f()Lckr;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldsh;->d:Ldsn;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Ldsh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldsh;->a(Lebj;)Ldsp;

    move-result-object v0

    iput-object v0, p0, Ldsh;->e:Ldsp;

    .line 52
    iget-object v0, p0, Ldsh;->e:Ldsp;

    invoke-virtual {p0, v0}, Ldsh;->a(Ldsp;)V

    .line 57
    :goto_0
    invoke-super {p0, p1}, Lidq;->onCreate(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Ldsh;->c:Ljava/util/Set;

    iget-object v1, p0, Ldsh;->b:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v0, p0, Ldsh;->c:Ljava/util/Set;

    invoke-static {}, Ldsh;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Ldsh;->d:Ldsn;

    invoke-interface {v0}, Ldsn;->c()Ldsp;

    move-result-object v0

    iput-object v0, p0, Ldsh;->e:Ldsp;

    .line 55
    iget-object v0, p0, Ldsh;->d:Ldsn;

    iget-object v1, p0, Ldsh;->e:Ldsp;

    invoke-interface {v0, v1}, Ldsn;->a(Ldsp;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lidq;->onDestroy()V

    .line 86
    iget-object v0, p0, Ldsh;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lidq;->onPause()V

    .line 78
    iget-object v0, p0, Ldsh;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    .line 79
    invoke-interface {v0}, Ldth;->b()V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3}, Lidq;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 97
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lidq;->onResume()V

    .line 70
    iget-object v0, p0, Ldsh;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldth;

    .line 71
    invoke-interface {v0}, Ldth;->a()V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method
