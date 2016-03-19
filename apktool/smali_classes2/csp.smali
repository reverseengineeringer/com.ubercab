.class public final Lcsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqc;


# instance fields
.field private final a:Lcsq;

.field private final b:Lcsl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcoo;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcsq;

    invoke-direct {v0, p1}, Lcsq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcsp;->a:Lcsq;

    .line 28
    new-instance v0, Lcsl;

    new-instance v1, Lcsn;

    invoke-direct {v1}, Lcsn;-><init>()V

    invoke-virtual {v1, p2}, Lcsn;->a(Lcoo;)Lcsn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcsl;-><init>(Lcsn;)V

    iput-object v0, p0, Lcsp;->b:Lcsl;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcpz;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcsp;->b:Lcsl;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final a(Lcqf;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcsp;->b:Lcsl;

    invoke-interface {p1, v0}, Lcqf;->a(Lcpz;)V

    .line 40
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcsp;->a:Lcsq;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
