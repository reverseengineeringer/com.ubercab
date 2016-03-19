.class public final Lfma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflx;
.implements Lflz;


# instance fields
.field a:Lcom/ubercab/client/feature/hop/HopPickerView;

.field private final b:Landroid/content/Context;

.field private final c:Life;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Lflw;

.field private final f:Lhha;

.field private g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Life;Lcom/ubercab/client/core/app/RiderActivity;Lflw;Lhha;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfma;->c:Life;

    .line 47
    iput-object p3, p0, Lfma;->e:Lflw;

    .line 48
    iput-object p4, p0, Lfma;->f:Lhha;

    .line 49
    invoke-virtual {p2}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfma;->d:Landroid/view/LayoutInflater;

    .line 50
    invoke-virtual {p2}, Lcom/ubercab/client/core/app/RiderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfma;->b:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/HopResponse$Route;Lfmb;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lfma;->a:Lcom/ubercab/client/feature/hop/HopPickerView;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lfma;->e:Lflw;

    invoke-virtual {v0}, Lflw;->k()I

    move-result v0

    .line 129
    iget-object v1, p0, Lfma;->a:Lcom/ubercab/client/feature/hop/HopPickerView;

    invoke-virtual {v1, p1, v0, p2}, Lcom/ubercab/client/feature/hop/HopPickerView;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Route;ILfmb;)V

    .line 130
    iget-object v0, p0, Lfma;->a:Lcom/ubercab/client/feature/hop/HopPickerView;

    iget-object v1, p0, Lfma;->e:Lflw;

    invoke-virtual {v1}, Lflw;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hop/HopPickerView;->a(I)V

    .line 131
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Lfma;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lfma;->a:Lcom/ubercab/client/feature/hop/HopPickerView;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lfma;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfma;->a:Lcom/ubercab/client/feature/hop/HopPickerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lfma;->a:Lcom/ubercab/client/feature/hop/HopPickerView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/hop/HopPickerView;->b(Lflz;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lfma;->a:Lcom/ubercab/client/feature/hop/HopPickerView;

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lfma;->a:Lcom/ubercab/client/feature/hop/HopPickerView;

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lfma;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0300be

    iget-object v4, p0, Lfma;->g:Landroid/view/ViewGroup;

    .line 107
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/hop/HopPickerView;

    iput-object v0, p0, Lfma;->a:Lcom/ubercab/client/feature/hop/HopPickerView;

    .line 108
    iget-object v0, p0, Lfma;->g:Landroid/view/ViewGroup;

    iget-object v3, p0, Lfma;->a:Lcom/ubercab/client/feature/hop/HopPickerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Lfma;->a:Lcom/ubercab/client/feature/hop/HopPickerView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/hop/HopPickerView;->a(Lflz;)V

    .line 112
    :cond_2
    iget-object v0, p0, Lfma;->e:Lflw;

    invoke-virtual {v0}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    sget-object v3, Lfmb;->a:Lfmb;

    invoke-direct {p0, v0, v3}, Lfma;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Route;Lfmb;)V

    .line 117
    :cond_3
    iget-object v0, p0, Lfma;->c:Life;

    sget-object v3, Ldux;->dm:Ldux;

    invoke-interface {v0, v3}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    iget-object v3, p0, Lfma;->a:Lcom/ubercab/client/feature/hop/HopPickerView;

    iget-object v0, p0, Lfma;->f:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfma;->f:Lhha;

    .line 119
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    :cond_4
    move v0, v2

    .line 118
    :goto_1
    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/hop/HopPickerView;->setEnabled(Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 119
    goto :goto_1

    .line 121
    :cond_6
    iget-object v0, p0, Lfma;->a:Lcom/ubercab/client/feature/hop/HopPickerView;

    iget-object v3, p0, Lfma;->f:Lhha;

    invoke-virtual {v3}, Lhha;->g()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_7

    :goto_2
    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/hop/HopPickerView;->setEnabled(Z)V

    goto :goto_0

    :cond_7
    move v2, v1

    goto :goto_2
.end method

.method private f()Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    iget-object v2, p0, Lfma;->c:Life;

    sget-object v3, Ldux;->dq:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 135
    iget-object v2, p0, Lfma;->e:Lflw;

    invoke-virtual {v2}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfma;->f:Lhha;

    .line 136
    invoke-virtual {v2}, Lhha;->g()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    iget-object v2, p0, Lfma;->e:Lflw;

    invoke-virtual {v2}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfma;->f:Lhha;

    .line 139
    invoke-virtual {v2}, Lhha;->g()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lfma;->f:Lhha;

    .line 140
    invoke-virtual {v2}, Lhha;->g()I

    move-result v2

    if-eq v2, v4, :cond_0

    iget-object v2, p0, Lfma;->f:Lhha;

    .line 141
    invoke-virtual {v2}, Lhha;->g()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lfma;->e()V

    .line 70
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lfma;->g:Landroid/view/ViewGroup;

    .line 74
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lfma;->e:Lflw;

    invoke-virtual {v0}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lfma;->e:Lflw;

    invoke-virtual {v0}, Lflw;->f()V

    .line 64
    iget-object v0, p0, Lfma;->e:Lflw;

    invoke-virtual {v0}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v0

    sget-object v1, Lfmb;->b:Lfmb;

    invoke-direct {p0, v0, v1}, Lfma;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Route;Lfmb;)V

    .line 65
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lfma;->e:Lflw;

    invoke-virtual {v0}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lfma;->e:Lflw;

    invoke-virtual {v0}, Lflw;->e()V

    .line 57
    iget-object v0, p0, Lfma;->e:Lflw;

    invoke-virtual {v0}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v0

    sget-object v1, Lfmb;->c:Lfmb;

    invoke-direct {p0, v0, v1}, Lfma;->a(Lcom/ubercab/rider/realtime/model/HopResponse$Route;Lfmb;)V

    .line 58
    return-void
.end method

.method public final d()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lfma;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfma;->a:Lcom/ubercab/client/feature/hop/HopPickerView;

    if-nez v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    iget-object v1, p0, Lfma;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 89
    iget-object v2, p0, Lfma;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 90
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 91
    iget-object v3, p0, Lfma;->a:Lcom/ubercab/client/feature/hop/HopPickerView;

    invoke-virtual {v3, v2, v0}, Lcom/ubercab/client/feature/hop/HopPickerView;->measure(II)V

    .line 93
    iget-object v0, p0, Lfma;->a:Lcom/ubercab/client/feature/hop/HopPickerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hop/HopPickerView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method
