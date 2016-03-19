.class public abstract Las;
.super Lar;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/Window;

.field public final c:Landroid/view/Window$Callback;

.field public final d:Landroid/view/Window$Callback;

.field final e:Laq;

.field public f:Landroid/support/v7/app/ActionBar;

.field public g:Landroid/view/MenuInflater;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Laq;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lar;-><init>()V

    .line 63
    iput-object p1, p0, Las;->a:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Las;->b:Landroid/view/Window;

    .line 65
    iput-object p3, p0, Las;->e:Laq;

    .line 67
    iget-object v0, p0, Las;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Las;->c:Landroid/view/Window$Callback;

    .line 68
    iget-object v0, p0, Las;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Lau;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v0, p0, Las;->c:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Las;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Las;->d:Landroid/view/Window$Callback;

    .line 74
    iget-object v0, p0, Las;->b:Landroid/view/Window;

    iget-object v1, p0, Las;->d:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Las;->k()V

    .line 88
    iget-object v0, p0, Las;->f:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lau;

    invoke-direct {v0, p0, p1}, Lau;-><init>(Las;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public abstract a(Lcp;)Lco;
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Las;->m:Ljava/lang/CharSequence;

    .line 203
    invoke-virtual {p0, p1}, Las;->b(Ljava/lang/CharSequence;)V

    .line 204
    return-void
.end method

.method public abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Las;->g:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Las;->k()V

    .line 100
    new-instance v1, Lcv;

    iget-object v0, p0, Las;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Las;->f:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->f()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Las;->g:Landroid/view/MenuInflater;

    .line 103
    :cond_0
    iget-object v0, p0, Las;->g:Landroid/view/MenuInflater;

    return-object v0

    .line 100
    :cond_1
    iget-object v0, p0, Las;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public abstract b(Ljava/lang/CharSequence;)V
.end method

.method public abstract c(I)V
.end method

.method public abstract d(I)Z
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Las;->n:Z

    .line 179
    return-void
.end method

.method public final i()Lab;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lat;-><init>(Las;B)V

    return-object v0
.end method

.method public abstract k()V
.end method

.method public final l()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Las;->f:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0}, Las;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->f()Landroid/content/Context;

    move-result-object v0

    .line 129
    :cond_0
    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Las;->a:Landroid/content/Context;

    .line 132
    :cond_1
    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Las;->n:Z

    return v0
.end method

.method public final p()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Las;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Las;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Las;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Las;->m:Ljava/lang/CharSequence;

    goto :goto_0
.end method
