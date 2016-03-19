.class public final Lhjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjw;
.implements Lhly;


# instance fields
.field private final a:Lcom/ubercab/client/core/app/RiderActivity;

.field private final b:Lhha;

.field private final c:Lgel;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhjp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/ubercab/client/feature/trip/dispatch/CancelView;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderActivity;Lhha;Lgel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhjo;->d:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lhjo;->a:Lcom/ubercab/client/core/app/RiderActivity;

    .line 33
    iput-object p2, p0, Lhjo;->b:Lhha;

    .line 34
    iput-object p3, p0, Lhjo;->c:Lgel;

    .line 35
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lhjo;->b:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 98
    invoke-direct {p0}, Lhjo;->d()V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lhjo;->f:Lcom/ubercab/client/feature/trip/dispatch/CancelView;

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lhjo;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030282

    iget-object v2, p0, Lhjo;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/dispatch/CancelView;

    iput-object v0, p0, Lhjo;->f:Lcom/ubercab/client/feature/trip/dispatch/CancelView;

    .line 105
    iget-object v0, p0, Lhjo;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjo;->f:Lcom/ubercab/client/feature/trip/dispatch/CancelView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lhjo;->f:Lcom/ubercab/client/feature/trip/dispatch/CancelView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/dispatch/CancelView;->a(Lhly;)V

    .line 109
    :cond_2
    iget-object v0, p0, Lhjo;->c:Lgel;

    invoke-virtual {v0}, Lgel;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lhjo;->f:Lcom/ubercab/client/feature/trip/dispatch/CancelView;

    iget-object v1, p0, Lhjo;->c:Lgel;

    invoke-virtual {v1}, Lgel;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/dispatch/CancelView;->a(Z)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lhjo;->f:Lcom/ubercab/client/feature/trip/dispatch/CancelView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lhjo;->f:Lcom/ubercab/client/feature/trip/dispatch/CancelView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/dispatch/CancelView;->b(Lhly;)V

    .line 117
    iget-object v0, p0, Lhjo;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjo;->f:Lcom/ubercab/client/feature/trip/dispatch/CancelView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lhjo;->f:Lcom/ubercab/client/feature/trip/dispatch/CancelView;

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lhjo;->c()V

    .line 85
    return-void
.end method

.method final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lhjo;->e:Landroid/view/ViewGroup;

    .line 73
    return-void
.end method

.method final a(Lhjp;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lhjo;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lhjo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjp;

    .line 40
    invoke-interface {v0, p1}, Lhjp;->a(Z)V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method final b()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lhjo;->c()V

    .line 94
    return-void
.end method

.method final b(Lhjp;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lhjo;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lhjo;->f:Lcom/ubercab/client/feature/trip/dispatch/CancelView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0}, Lhjo;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lhjo;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 54
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 55
    iget-object v2, p0, Lhjo;->f:Lcom/ubercab/client/feature/trip/dispatch/CancelView;

    invoke-virtual {v2, v1, v0}, Lcom/ubercab/client/feature/trip/dispatch/CancelView;->measure(II)V

    .line 56
    iget-object v0, p0, Lhjo;->f:Lcom/ubercab/client/feature/trip/dispatch/CancelView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/dispatch/CancelView;->getMeasuredHeight()I

    move-result v0

    .line 58
    :cond_0
    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lhjo;->p()I

    move-result v0

    return v0
.end method
