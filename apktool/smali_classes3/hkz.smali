.class public final Lhkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghp;


# instance fields
.field a:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

.field private final b:Lchh;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lgif;

.field private e:Lhla;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lchh;Landroid/content/Context;Lgif;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lhkz;->b:Lchh;

    .line 44
    iput-object p3, p0, Lhkz;->d:Lgif;

    .line 45
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lhkz;->c:Landroid/view/LayoutInflater;

    .line 46
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lhkz;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0301c4

    iget-object v2, p0, Lhkz;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    iput-object v0, p0, Lhkz;->a:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    .line 131
    iget-object v0, p0, Lhkz;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhkz;->a:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lhkz;->a:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Lghp;)V

    .line 133
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhkz;->g:Landroid/view/ViewGroup;

    .line 86
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhkz;->f:Landroid/view/ViewGroup;

    .line 87
    invoke-direct {p0}, Lhkz;->f()V

    .line 88
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 2

    .prologue
    .line 100
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lhkz;->a:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    if-eqz v0, :cond_0

    .line 102
    iget-boolean v0, p0, Lhkz;->h:Z

    iget-boolean v1, p0, Lhkz;->i:Z

    invoke-virtual {p0, v0, v1}, Lhkz;->a(ZZ)V

    .line 104
    :cond_0
    return-void
.end method

.method public final a(Lhla;)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhla;

    iput-object v0, p0, Lhkz;->e:Lhla;

    .line 77
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lhkz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    iput-boolean p1, p0, Lhkz;->h:Z

    .line 117
    iput-boolean p2, p0, Lhkz;->i:Z

    .line 118
    iget-object v0, p0, Lhkz;->a:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(ZZ)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lhkz;->b:Lchh;

    new-instance v1, Lgjc;

    invoke-direct {v1}, Lgjc;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhkz;->e:Lhla;

    invoke-interface {v0}, Lhla;->m()V

    .line 61
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lhkz;->d:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lhkz;->a:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkz;->a:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
