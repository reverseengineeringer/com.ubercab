.class public final Lfnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/svg/view/atom/AtomEmitterView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lfnh;->a:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    .line 30
    return-void
.end method

.method static synthetic a(Lfnh;)Lcom/ubercab/android/svg/view/atom/AtomEmitterView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfnh;->a:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfnh;->a:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    invoke-virtual {v0}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->b()V

    .line 65
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfnh;->a:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    invoke-virtual {v0}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lfnh;->a:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lfnr;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 47
    :try_start_0
    iget-object v0, p0, Lfnh;->a:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    invoke-virtual {p1}, Lfnr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liav;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ldog; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v0, p0, Lfnh;->a:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    invoke-virtual {v0, v2}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->setScaleX(F)V

    .line 54
    iget-object v0, p0, Lfnh;->a:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    invoke-virtual {v0, v2}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->setScaleY(F)V

    .line 55
    iget-object v0, p0, Lfnh;->a:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->a(Ljava/lang/Integer;)V

    .line 56
    iget-object v0, p0, Lfnh;->a:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    invoke-virtual {p1}, Lfnr;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->b(Ljava/lang/Integer;)V

    .line 57
    iget-object v0, p0, Lfnh;->a:Lcom/ubercab/android/svg/view/atom/AtomEmitterView;

    invoke-virtual {v0}, Lcom/ubercab/android/svg/view/atom/AtomEmitterView;->a()V

    .line 58
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to parse SVG."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v0

    .line 73
    new-instance v1, Lfnh$1;

    invoke-direct {v1, p0, v0}, Lfnh$1;-><init>(Lfnh;Lktr;)V

    invoke-virtual {v0, v1}, Lktr;->b(Lkmk;)Lkld;

    move-result-object v0

    return-object v0
.end method
