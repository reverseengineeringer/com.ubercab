.class public abstract Ldkk;
.super Lcue;
.source "SourceFile"

# interfaces
.implements Lcls;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcva;",
        ">",
        "Lcue",
        "<TT;>;",
        "Lcls;"
    }
.end annotation


# instance fields
.field private c:Lcln;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcue;-><init>()V

    .line 69
    return-void
.end method

.method private e()Lcln;
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Ldkk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 59
    instance-of v1, v0, Ldkl;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Ldkl;

    invoke-interface {v0}, Ldkl;->j()Lcln;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final k()Lcom/ubercab/android/location/UberLocation;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldkk;->c:Lcln;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldkk;->c:Lcln;

    invoke-virtual {v0}, Lcln;->a()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcue;->onDestroyView()V

    .line 42
    iget-object v0, p0, Ldkk;->c:Lcln;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ldkk;->c:Lcln;

    invoke-virtual {v0, p0}, Lcln;->b(Lcls;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Ldkk;->c:Lcln;

    .line 46
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lcue;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Ldkk;->e()Lcln;

    move-result-object v0

    iput-object v0, p0, Ldkk;->c:Lcln;

    .line 33
    iget-object v0, p0, Ldkk;->c:Lcln;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ldkk;->c:Lcln;

    invoke-virtual {v0, p0}, Lcln;->a(Lcls;)V

    .line 36
    :cond_0
    return-void
.end method
