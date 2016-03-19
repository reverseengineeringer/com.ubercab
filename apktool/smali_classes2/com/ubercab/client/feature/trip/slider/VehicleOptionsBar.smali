.class public Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lhtl;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhtm;",
            ">;"
        }
    .end annotation
.end field

.field mViewGroupContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e084c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->f:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->a:Landroid/content/Context;

    .line 50
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$4;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$4;-><init>(Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->b:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->h()V

    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->a()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 70
    const-string/jumbo v2, "translationY"

    new-array v3, v8, [F

    int-to-float v4, v0

    aput v4, v3, v6

    aput v5, v3, v7

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->d:Landroid/animation/ObjectAnimator;

    .line 71
    const-string/jumbo v2, "translationY"

    new-array v3, v8, [F

    aput v5, v3, v6

    int-to-float v0, v0

    aput v0, v3, v7

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->e:Landroid/animation/ObjectAnimator;

    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->d:Landroid/animation/ObjectAnimator;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->e:Landroid/animation/ObjectAnimator;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$1;-><init>(Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$2;-><init>(Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 236
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 237
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 241
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtm;

    .line 242
    invoke-interface {v0}, Lhtm;->c()V

    goto :goto_0

    .line 244
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 248
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtm;

    .line 249
    invoke-interface {v0}, Lhtm;->c()V

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->setVisibility(I)V

    .line 255
    return-void

    .line 254
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->mViewGroupContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->mViewGroupContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 262
    :cond_0
    return-object v2
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090367

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method final a(Lhtm;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 159
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->c:Ljava/lang/String;

    .line 161
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->i()Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;

    move-result-object v3

    .line 164
    if-nez v3, :cond_2

    .line 167
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->setTranslationY(F)V

    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->b:Ljava/lang/Boolean;

    .line 170
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->h()V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->e()V

    .line 173
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->g()V

    goto :goto_0

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 181
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->setTranslationY(F)V

    .line 182
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->b:Ljava/lang/Boolean;

    .line 183
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->h()V

    .line 189
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;

    .line 190
    if-ne v0, v3, :cond_5

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->setVisibility(I)V

    goto :goto_2

    .line 184
    :cond_4
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->e()V

    .line 186
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->f()V

    goto :goto_1

    .line 190
    :cond_5
    const/4 v1, 0x4

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->c:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtm;

    .line 63
    invoke-interface {v0, p1, p2}, Lhtm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhtu;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/DynamicFare;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->i()Ljava/util/List;

    move-result-object v2

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtu;

    .line 122
    new-instance v1, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$3;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$3;-><init>(Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;Lhtu;)V

    invoke-static {v2, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Liad;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;

    .line 132
    invoke-virtual {v0}, Lhtu;->f()Z

    move-result v4

    if-nez v4, :cond_1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v1, p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->b(Lhtl;)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->mViewGroupContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 141
    :cond_1
    if-nez v1, :cond_2

    .line 142
    new-instance v1, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;-><init>(Landroid/content/Context;)V

    .line 143
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->setVisibility(I)V

    .line 144
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->mViewGroupContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 145
    invoke-virtual {v1, p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->a(Lhtl;)V

    .line 148
    :cond_2
    invoke-virtual {v1, v0, p2}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->a(Lhtu;Ljava/util/Map;)V

    goto :goto_0

    .line 150
    :cond_3
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->d()V

    .line 151
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->a(Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->b()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 55
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 56
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->d()V

    .line 57
    return-void
.end method
