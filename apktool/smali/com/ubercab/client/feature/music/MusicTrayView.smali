.class public Lcom/ubercab/client/feature/music/MusicTrayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lckc;

.field public b:Lemx;

.field public c:Lchh;

.field public d:Ljsg;

.field public e:Life;

.field public f:Ldsl;

.field public g:Lhha;

.field public h:Leht;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private l:Ljava/lang/Integer;

.field private m:Z

.field mImageViewPlayback:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e030d
    .end annotation
.end field

.field mImageViewPlaybackSpinner:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e030f
    .end annotation
.end field

.field mImageViewPlaybackSpinnerContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e030e
    .end annotation
.end field

.field mImageViewRight:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0311
    .end annotation
.end field

.field mTextViewAttribution:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02d6
    .end annotation
.end field

.field mTextViewTray:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0310
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/music/MusicTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/music/MusicTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicTrayView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/feature/music/MusicTrayView;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicTrayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 119
    const v1, 0x7f02029e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->i:Landroid/graphics/drawable/Drawable;

    .line 120
    const v1, 0x7f02029f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->j:Landroid/graphics/drawable/Drawable;

    .line 121
    const v1, 0x7f0202a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->k:Landroid/graphics/drawable/Drawable;

    .line 122
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 419
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mImageViewPlaybackSpinner:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 420
    const v1, 0x7f040013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 421
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mImageViewPlaybackSpinnerContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mImageViewPlaybackSpinner:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 425
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->k()Z

    move-result v0

    .line 426
    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mImageViewPlaybackSpinner:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 429
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mTextViewTray:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 441
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mTextViewTray:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 442
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mTextViewTray:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 398
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->l:Ljava/lang/Integer;

    .line 400
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->e:Life;

    sget-object v1, Ldux;->ev:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->r:Z

    .line 402
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mTextViewTray:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 403
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mTextViewTray:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 404
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mTextViewTray:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicTrayView;->b()V

    .line 407
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mTextViewAttribution:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mImageViewRight:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    .line 412
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->a:Lckc;

    sget-object v1, Lp;->fx:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicTrayView;->b()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 371
    :cond_0
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->e:Life;

    sget-object v1, Ldux;->m:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 372
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicTrayView;->a()V

    .line 377
    :cond_1
    :goto_1
    iput-boolean v3, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->r:Z

    .line 379
    iput-boolean p2, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->p:Z

    .line 381
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mImageViewPlayback:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 382
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mImageViewPlayback:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    iget-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->q:Z

    iget-boolean v1, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->p:Z

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicTrayView;->a(ZZ)V

    .line 385
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->e:Life;

    sget-object v1, Ldux;->ev:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mTextViewAttribution:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    :cond_2
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicTrayView;->a(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mImageViewRight:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->e:Life;

    sget-object v1, Ldux;->m:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicTrayView;->b()V

    goto :goto_1
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->o:Z

    if-nez v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->k:Landroid/graphics/drawable/Drawable;

    .line 451
    if-eqz p1, :cond_1

    .line 452
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->i:Landroid/graphics/drawable/Drawable;

    .line 454
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mImageViewPlayback:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mImageViewPlayback:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/client/core/model/TunesProvider;Life;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 462
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    :cond_0
    :goto_0
    return v0

    .line 466
    :cond_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Client;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_0

    .line 471
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Ldux;->ev:Ldux;

    .line 473
    invoke-interface {p2, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 476
    :cond_2
    const-string/jumbo v0, "spotify"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mImageViewPlaybackSpinner:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mImageViewPlaybackSpinnerContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 437
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/Client;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 249
    if-ne p2, v5, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->l:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->q:Z

    .line 252
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->e:Life;

    sget-object v3, Ldux;->ev:Ldux;

    invoke-interface {v0, v3}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    invoke-static {}, Lful;->a()Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v0

    iget-object v3, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->e:Life;

    invoke-static {p1, v0, v3}, Lcom/ubercab/client/feature/music/MusicTrayView;->a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/client/core/model/TunesProvider;Life;)Z

    move-result v0

    .line 258
    :goto_1
    iget-boolean v3, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->n:Z

    if-nez v3, :cond_0

    .line 259
    iput-boolean v1, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->n:Z

    .line 261
    if-nez v0, :cond_5

    .line 262
    iget-object v3, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->a:Lckc;

    sget-object v4, Lp;->fu:Lp;

    invoke-virtual {v3, v4}, Lckc;->a(Lckr;)V

    .line 268
    :cond_0
    :goto_2
    iput-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->m:Z

    .line 270
    iget-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->r:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->o:Z

    if-eqz v0, :cond_8

    .line 271
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mTextViewAttribution:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mImageViewPlayback:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 273
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mImageViewPlayback:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 276
    iget-boolean v3, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->m:Z

    if-eqz v3, :cond_6

    .line 277
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->e:Life;

    sget-object v3, Ldux;->ev:Ldux;

    invoke-interface {v1, v3}, Life;->b(Lifw;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 278
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mTextViewAttribution:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mImageViewPlayback:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mImageViewRight:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    const v1, 0x7f0700ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/music/MusicTrayView;->a(Ljava/lang/String;)V

    .line 293
    :goto_3
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicTrayView;->b()V

    .line 298
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v0, v2

    .line 249
    goto :goto_0

    .line 255
    :cond_4
    invoke-static {p1, v4, v4}, Lcom/ubercab/client/feature/music/MusicTrayView;->a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/client/core/model/TunesProvider;Life;)Z

    move-result v0

    goto :goto_1

    .line 264
    :cond_5
    iget-object v3, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->a:Lckc;

    sget-object v4, Lp;->fv:Lp;

    invoke-virtual {v3, v4}, Lckc;->a(Lckr;)V

    goto :goto_2

    .line 284
    :cond_6
    iget-object v3, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mTextViewAttribution:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v3, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mImageViewRight:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    iget-object v3, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->e:Life;

    sget-object v4, Ldux;->ev:Ldux;

    invoke-interface {v3, v4}, Life;->b(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 287
    const v1, 0x7f0700c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/music/MusicTrayView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 289
    :cond_7
    const v3, 0x7f0700c7

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "Spotify"

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/music/MusicTrayView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 294
    :cond_8
    iget-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->r:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->o:Z

    if-eqz v0, :cond_2

    .line 295
    iget-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->q:Z

    iget-boolean v1, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->p:Z

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicTrayView;->a(ZZ)V

    .line 296
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicTrayView;->b()V

    goto :goto_4
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 146
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicTrayView;->a()V

    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->c:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method onClickMusicTray()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e030c
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 306
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->g:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    move v0, v1

    .line 307
    :goto_0
    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->a:Lckc;

    if-eqz v0, :cond_2

    sget-object v0, Lr;->dc:Lr;

    :goto_1
    invoke-virtual {v2, v0}, Lckc;->a(Lcku;)V

    .line 310
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->e:Life;

    sget-object v2, Ldux;->ev:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->a:Lckc;

    sget-object v1, Lr;->cX:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 342
    :cond_0
    :goto_2
    return-void

    .line 306
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 307
    :cond_2
    sget-object v0, Lr;->cZ:Lr;

    goto :goto_1

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->f:Ldsl;

    invoke-virtual {v0, v1}, Ldsl;->m(Z)V

    .line 319
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->e:Life;

    sget-object v1, Ldux;->ev:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->d:Ljsg;

    .line 324
    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->e:Life;

    .line 323
    invoke-static {v0, v1}, Lfsz;->a(Lcom/ubercab/rider/realtime/model/Client;Life;)Ljava/util/List;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->c:Lchh;

    new-instance v2, Lftc;

    invoke-direct {v2, v0}, Lftc;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 331
    :cond_4
    iget-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->m:Z

    if-nez v0, :cond_5

    .line 332
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->a:Lckc;

    sget-object v1, Lr;->cV:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 333
    const-string/jumbo v0, "spotify"

    const-string/jumbo v1, "Spotify"

    invoke-static {v0, v1}, Lcom/ubercab/client/core/model/TunesProvider;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->c:Lchh;

    new-instance v2, Lftr;

    invoke-direct {v2, v0}, Lftr;-><init>(Lcom/ubercab/client/core/model/TunesProvider;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->h:Leht;

    invoke-interface {v0}, Leht;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 336
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->c:Lchh;

    new-instance v1, Lftt;

    const-string/jumbo v2, "spotify"

    iget-object v3, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->h:Leht;

    invoke-interface {v3}, Leht;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lftt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 338
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->a:Lckc;

    sget-object v1, Lr;->cW:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 339
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->c:Lchh;

    new-instance v1, Lfub;

    const-string/jumbo v2, "spotify"

    const-string/jumbo v3, "Spotify"

    invoke-static {v2, v3}, Lcom/ubercab/client/core/model/TunesProvider;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;

    move-result-object v2

    invoke-direct {v1, v2}, Lfub;-><init>(Lcom/ubercab/client/core/model/TunesProvider;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method onClickPlayback()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e030d
        }
    .end annotation

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->o:Z

    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->p:Z

    .line 354
    iget-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->q:Z

    iget-boolean v1, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->p:Z

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicTrayView;->a(ZZ)V

    .line 355
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->c:Lchh;

    new-instance v2, Lftu;

    iget-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->p:Z

    if-eqz v0, :cond_2

    sget v0, Lftv;->c:I

    :goto_2
    invoke-direct {v2, v0}, Lftu;-><init>(I)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 356
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->a:Lckc;

    iget-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->p:Z

    if-eqz v0, :cond_3

    sget-object v0, Lr;->db:Lr;

    :goto_3
    invoke-virtual {v1, v0}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 353
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 355
    :cond_2
    sget v0, Lftv;->b:I

    goto :goto_2

    .line 356
    :cond_3
    sget-object v0, Lr;->da:Lr;

    goto :goto_3
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->c:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 126
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 127
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicTrayView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->g:Lhha;

    invoke-virtual {v0}, Lhha;->d()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->e:Life;

    sget-object v1, Ldux;->ev:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mTextViewAttribution:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicTrayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lfss;->a(Landroid/content/res/Resources;)Landroid/text/SpannableString;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->mTextViewAttribution:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method

.method public onMusicStateUpdateEvent(Lfty;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p1}, Lfty;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfty;->f()Z

    move-result v1

    invoke-virtual {p1}, Lfty;->c()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/music/MusicTrayView;->a(Ljava/lang/String;ZZ)V

    .line 216
    return-void
.end method

.method public onNoMusicAccountConnectedEvent(Lftz;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->o:Z

    .line 206
    return-void
.end method

.method public onPlaylistsEvent(Lfue;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p1}, Lfue;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->o:Z

    .line 241
    :cond_0
    return-void
.end method

.method public onTrackClickEvent(Lfuh;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p1}, Lfuh;->b()Lcom/ubercab/rider/realtime/model/Track;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Track;->getName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->p:Z

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/music/MusicTrayView;->a(Ljava/lang/String;ZZ)V

    .line 229
    :cond_0
    return-void
.end method

.method public onTripUiStateChangedEvent(Lhnk;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->o:Z

    .line 162
    :cond_0
    return-void
.end method

.method public onTunesHandshakeResponseEvent(Lejs;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 193
    invoke-virtual {p1}, Lejs;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p1}, Lejs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lejs;->n()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicTrayView;->a(Ljava/lang/String;I)V

    .line 196
    :cond_0
    return-void
.end method

.method public onTunesProviderResponseEvent(Lejt;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->o:Z

    .line 173
    invoke-virtual {p1}, Lejt;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->l:Ljava/lang/Integer;

    .line 176
    invoke-virtual {p1}, Lejt;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TunesProvider;

    .line 177
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/TunesProvider;->getEligibleTrial()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicTrayView;->a:Lckc;

    sget-object v1, Lp;->fw:Lp;

    .line 179
    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {p1}, Lejt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lejt;->n()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicTrayView;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
