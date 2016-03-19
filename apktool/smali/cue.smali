.class public abstract Lcue;
.super Lidq;
.source "SourceFile"

# interfaces
.implements Lcuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcva;",
        ">",
        "Lidq;",
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcuz",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lcva;
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
    .line 31
    new-instance v0, Lcue$1;

    invoke-direct {v0}, Lcue$1;-><init>()V

    sput-object v0, Lcue;->a:Lckr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lidq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcva;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {}, Lcwf;->a()Lcwe;

    invoke-virtual {p0}, Lcue;->b()Lcva;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p0}, Lcue;->c()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->a(Ljava/lang/String;)V

    .line 171
    :cond_0
    return-void
.end method

.method protected abstract b()Lcva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcue;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p0}, Lcue;->c()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->c()V

    .line 155
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcue;->c:Lcuz;

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcwf;->a()Lcwe;

    invoke-virtual {p0}, Lcue;->b()Lcva;

    move-result-object v0

    iput-object v0, p0, Lcue;->d:Lcva;

    .line 51
    iget-object v0, p0, Lcue;->d:Lcva;

    invoke-virtual {p0, v0}, Lcue;->a(Lcva;)V

    .line 56
    :goto_0
    invoke-super {p0, p1}, Lidq;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcue;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Lcue;->c:Lcuz;

    invoke-interface {v0}, Lcuz;->a()Lcva;

    move-result-object v0

    iput-object v0, p0, Lcue;->d:Lcva;

    .line 54
    iget-object v0, p0, Lcue;->c:Lcuz;

    iget-object v1, p0, Lcue;->d:Lcva;

    invoke-interface {v0, v1}, Lcuz;->a(Lcva;)V

    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lidq;->onDestroy()V

    .line 81
    iget-object v0, p0, Lcue;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lidq;->onPause()V

    .line 73
    iget-object v0, p0, Lcue;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lidq;->onResume()V

    .line 65
    iget-object v0, p0, Lcue;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method
