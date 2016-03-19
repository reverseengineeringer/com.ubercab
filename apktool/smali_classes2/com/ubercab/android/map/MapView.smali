.class public Lcom/ubercab/android/map/MapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/TypedArray;

.field private b:Lcqc;

.field private c:Lcoe;

.field private d:Lcoo;

.field private e:Lcom/ubercab/android/map/internal/GestureInterceptorLayout;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/map/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/map/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    sget-object v0, Lcpq;->MapView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/MapView;->a:Landroid/content/res/TypedArray;

    .line 78
    new-instance v0, Lcom/ubercab/android/map/internal/GestureInterceptorLayout;

    invoke-direct {v0, p1}, Lcom/ubercab/android/map/internal/GestureInterceptorLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/android/map/MapView;->e:Lcom/ubercab/android/map/internal/GestureInterceptorLayout;

    .line 79
    iput-object p1, p0, Lcom/ubercab/android/map/MapView;->f:Landroid/content/Context;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoo;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/MapView;-><init>(Landroid/content/Context;)V

    .line 90
    iput-object p2, p0, Lcom/ubercab/android/map/MapView;->d:Lcoo;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/ubercab/android/map/MapView;)Lcoe;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->c:Lcoe;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/android/map/MapView;Lcoe;)Lcoe;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ubercab/android/map/MapView;->c:Lcoe;

    return-object p1
.end method

.method private a(Landroid/content/res/TypedArray;)Lcoo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->d:Lcoo;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcoo;

    invoke-direct {v0}, Lcoo;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/MapView;->d:Lcoo;

    .line 222
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v0, v1

    .line 223
    :goto_0
    if-ge v0, v2, :cond_2

    .line 224
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 225
    sget v4, Lcpq;->MapView_zoomControls:I

    if-ne v3, v4, :cond_1

    .line 226
    iget-object v4, p0, Lcom/ubercab/android/map/MapView;->d:Lcoo;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcoo;->a(Z)Lcoo;

    .line 223
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->d:Lcoo;

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/android/map/MapView;)Lcqc;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->b:Lcqc;

    return-object v0
.end method

.method static synthetic c(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/internal/GestureInterceptorLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->e:Lcom/ubercab/android/map/internal/GestureInterceptorLayout;

    return-object v0
.end method


# virtual methods
.method public final a()Lcoe;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->c:Lcoe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->b:Lcqc;

    invoke-interface {v0}, Lcqc;->a()Lcpz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcoe;

    iget-object v1, p0, Lcom/ubercab/android/map/MapView;->b:Lcqc;

    invoke-interface {v1}, Lcqc;->a()Lcpz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoe;-><init>(Lcpz;)V

    iput-object v0, p0, Lcom/ubercab/android/map/MapView;->c:Lcoe;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->c:Lcoe;

    return-object v0
.end method

.method public final a(IIII)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->c:Lcoe;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Map Not Ready."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->c:Lcoe;

    invoke-virtual {v0}, Lcoe;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->c:Lcoe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcoe;->a(IIII)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/android/map/MapView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->b:Lcqc;

    invoke-interface {v0, p1}, Lcqc;->b(Landroid/os/Bundle;)V

    .line 197
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->a:Landroid/content/res/TypedArray;

    invoke-direct {p0, v0}, Lcom/ubercab/android/map/MapView;->a(Landroid/content/res/TypedArray;)Lcoo;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/ubercab/android/map/MapView;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    iget-object v1, p0, Lcom/ubercab/android/map/MapView;->f:Landroid/content/Context;

    invoke-interface {p2, v1, v0}, Lcom;->a(Landroid/content/Context;Lcoo;)Lcqc;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/MapView;->b:Lcqc;

    .line 151
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->b:Lcqc;

    invoke-interface {v0}, Lcqc;->b()Landroid/view/View;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/ubercab/android/map/MapView;->e:Lcom/ubercab/android/map/internal/GestureInterceptorLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/android/map/internal/GestureInterceptorLayout;->addView(Landroid/view/View;I)V

    .line 153
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->e:Lcom/ubercab/android/map/internal/GestureInterceptorLayout;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/map/MapView;->addView(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->b:Lcqc;

    invoke-interface {v0, p1}, Lcqc;->a(Landroid/os/Bundle;)V

    .line 155
    return-void
.end method

.method public final a(Lcot;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->b:Lcqc;

    new-instance v1, Lcom/ubercab/android/map/MapView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/android/map/MapView$1;-><init>(Lcom/ubercab/android/map/MapView;Lcot;)V

    invoke-interface {v0, v1}, Lcqc;->a(Lcqf;)V

    .line 132
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->c:Lcoe;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->c:Lcoe;

    invoke-virtual {v0}, Lcoe;->g()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->b:Lcqc;

    invoke-interface {v0}, Lcqc;->c()V

    .line 167
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->b:Lcqc;

    invoke-interface {v0}, Lcqc;->d()V

    .line 174
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->b:Lcqc;

    invoke-interface {v0}, Lcqc;->e()V

    .line 181
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->b:Lcqc;

    invoke-interface {v0}, Lcqc;->f()V

    .line 188
    return-void
.end method
