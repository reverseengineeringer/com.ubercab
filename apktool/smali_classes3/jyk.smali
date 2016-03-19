.class public abstract Ljyk;
.super Lgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljyz;",
        ">",
        "Lgy",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lgy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lgy;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 19
    instance-of v0, p1, Ljyq;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Ljyq;

    invoke-virtual {p0, p1}, Ljyk;->a(Ljyq;)V

    .line 22
    :cond_0
    return-void
.end method

.method public a(Ljyq;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lgy;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 27
    instance-of v0, p1, Ljyq;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Ljyq;

    invoke-virtual {p0, p1}, Ljyk;->b(Ljyq;)V

    .line 30
    :cond_0
    return-void
.end method

.method public b(Ljyq;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
