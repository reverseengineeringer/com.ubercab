.class public Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lckc;

.field public b:Life;

.field public c:Lhha;

.field private d:Ljava/lang/Boolean;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Landroid/animation/ObjectAnimator;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhth;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/res/Resources;

.field private final i:F

.field private final j:F

.field private final k:I

.field private final l:I

.field private final m:I

.field mTextViewDetail:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0782
    .end annotation
.end field

.field mTextViewTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0781
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->g:Ljava/util/List;

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->h:Landroid/content/res/Resources;

    .line 60
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->h:Landroid/content/res/Resources;

    const v1, 0x7f09031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->i:F

    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->h:Landroid/content/res/Resources;

    const v1, 0x7f09031a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->j:F

    .line 62
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->h:Landroid/content/res/Resources;

    const v1, 0x7f090319

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->k:I

    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->h:Landroid/content/res/Resources;

    const v1, 0x7f090318

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->l:I

    .line 66
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->h:Landroid/content/res/Resources;

    const v1, 0x7f090317

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->m:I

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    check-cast p1, Ldso;

    invoke-interface {p1}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;)V

    .line 82
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->d:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 192
    .line 193
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 192
    invoke-static {v0, v1}, Lerq;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->e()V

    return-void
.end method

.method private b(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)Lhtg;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 173
    if-eqz p2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->c:Lhha;

    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 178
    if-nez v1, :cond_2

    move-object v2, v0

    .line 179
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Tagline;->getDetail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Tagline;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->b:Life;

    sget-object v1, Ldux;->hJ:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Tagline;->getDetail()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 187
    :goto_2
    new-instance v1, Lhtg;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Tagline;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lhtg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;B)V

    move-object v0, v1

    goto :goto_0

    .line 178
    :cond_2
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getTagline()Lcom/ubercab/rider/realtime/model/Tagline;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 186
    :cond_3
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Tagline;->getDetail()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->a()I

    move-result v0

    .line 199
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 200
    const-string/jumbo v2, "translationY"

    new-array v3, v8, [F

    int-to-float v4, v0

    aput v4, v3, v6

    aput v5, v3, v7

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->e:Landroid/animation/ObjectAnimator;

    .line 201
    const-string/jumbo v2, "translationY"

    new-array v3, v8, [F

    aput v5, v3, v6

    int-to-float v0, v0

    aput v0, v3, v7

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->f:Landroid/animation/ObjectAnimator;

    .line 202
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->e:Landroid/animation/ObjectAnimator;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 203
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->f:Landroid/animation/ObjectAnimator;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 205
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->f:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar$1;-><init>(Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->f:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar$2;-><init>(Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 244
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 245
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->setVisibility(I)V

    .line 249
    return-void

    .line 248
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->a:Lckc;

    sget-object v1, Lp;->pk:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 253
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 254
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhth;

    .line 255
    invoke-interface {v0}, Lhth;->b()V

    goto :goto_0

    .line 257
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 261
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhth;

    .line 262
    invoke-interface {v0}, Lhth;->b()V

    goto :goto_0

    .line 264
    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090367

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method final a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->b(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)Lhtg;

    move-result-object v0

    .line 111
    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 115
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->d:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->setTranslationY(F)V

    .line 117
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->e()V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->d()V

    .line 120
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->g()V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->b:Life;

    sget-object v2, Ldux;->fi:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/TextView;->setLines(I)V

    .line 127
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/TextView;->setMaxLines(I)V

    .line 128
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/TextView;->setSingleLine(Z)V

    .line 130
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    iget v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->i:F

    invoke-virtual {v1, v4, v2}, Lcom/ubercab/ui/TextView;->setTextSize(IF)V

    .line 131
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->mTextViewDetail:Lcom/ubercab/ui/TextView;

    iget v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->i:F

    invoke-virtual {v1, v4, v2}, Lcom/ubercab/ui/TextView;->setTextSize(IF)V

    .line 133
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    iget v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->k:I

    iget v3, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->k:I

    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/ubercab/ui/TextView;->setPadding(IIII)V

    .line 134
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->mTextViewDetail:Lcom/ubercab/ui/TextView;

    iget v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->l:I

    iget v3, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->l:I

    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/ubercab/ui/TextView;->setPadding(IIII)V

    .line 146
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    iget-object v2, v0, Lhtg;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->mTextViewDetail:Lcom/ubercab/ui/TextView;

    iget-object v0, v0, Lhtg;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 152
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->d:Ljava/lang/Boolean;

    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->setTranslationY(F)V

    .line 154
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->e()V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v5}, Lcom/ubercab/ui/TextView;->setLines(I)V

    .line 137
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v5}, Lcom/ubercab/ui/TextView;->setMaxLines(I)V

    .line 138
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v5}, Lcom/ubercab/ui/TextView;->setSingleLine(Z)V

    .line 140
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    iget v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->j:F

    invoke-virtual {v1, v4, v2}, Lcom/ubercab/ui/TextView;->setTextSize(IF)V

    .line 141
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->mTextViewDetail:Lcom/ubercab/ui/TextView;

    iget v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->j:F

    invoke-virtual {v1, v4, v2}, Lcom/ubercab/ui/TextView;->setTextSize(IF)V

    .line 143
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    iget v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->m:I

    iget v3, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->m:I

    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/ubercab/ui/TextView;->setPadding(IIII)V

    .line 144
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->mTextViewDetail:Lcom/ubercab/ui/TextView;

    iget v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->m:I

    iget v3, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->m:I

    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/ubercab/ui/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->d()V

    .line 157
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->f()V

    goto/16 :goto_0
.end method

.method public final a(Lhth;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->d:Ljava/lang/Boolean;

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

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 87
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 88
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleBannerBar;->c()V

    .line 89
    return-void
.end method
