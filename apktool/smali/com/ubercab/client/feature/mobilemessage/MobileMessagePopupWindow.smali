.class public Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;
.super Ldsj;
.source "SourceFile"

# interfaces
.implements Lfox;


# instance fields
.field private final a:Lckc;

.field private final b:Lchh;

.field private final c:Ljsg;

.field private final d:Life;

.field private final e:Lfos;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lfpe;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Lcom/ubercab/rider/realtime/model/MobileMessage;

.field private l:Lfoy;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhts;",
            ">;"
        }
    .end annotation
.end field

.field mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02cb
    .end annotation
.end field

.field private n:Lcom/ubercab/network/uspout/UspoutClient;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lckc;Lchh;Ljsg;Life;Lfos;Lcom/ubercab/client/core/app/RiderApplication;Ldty;Lcom/ubercab/network/uspout/UspoutClient;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 101
    invoke-direct {p0, p1, p3}, Ldsj;-><init>(Landroid/app/Activity;Lchh;)V

    .line 77
    iput-boolean v3, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->h:Z

    .line 78
    iput v3, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->i:I

    .line 79
    iput-boolean v3, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->j:Z

    .line 103
    iput-object p2, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->a:Lckc;

    .line 104
    iput-object p3, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->b:Lchh;

    .line 105
    iput-object p4, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->c:Ljsg;

    .line 106
    iput-object p5, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->d:Life;

    .line 107
    iput-object p6, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->e:Lfos;

    .line 108
    iput-object p9, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->n:Lcom/ubercab/network/uspout/UspoutClient;

    .line 110
    new-instance v0, Lfoy;

    invoke-direct {v0, p3, p4, p7, p8}, Lfoy;-><init>(Lchh;Ljsg;Lcom/ubercab/client/core/app/RiderApplication;Ldty;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->l:Lfoy;

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->f:Landroid/widget/FrameLayout;

    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->f:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->setContentView(Landroid/view/View;)V

    .line 121
    const v0, 0x7f0a00f1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->setAnimationStyle(I)V

    .line 122
    invoke-virtual {p0, v4}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->setWidth(I)V

    .line 123
    invoke-virtual {p0, v4}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->setHeight(I)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->f:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow$1;-><init>(Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    new-instance v1, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow$2;-><init>(Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->a(Lfoo;)V

    .line 150
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/MobileMessageModule;)Landroid/view/View;
    .locals 5

    .prologue
    .line 360
    new-instance v0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;-><init>(Landroid/content/Context;)V

    .line 361
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->a(Lfox;)V

    .line 362
    new-instance v1, Lcom/ubercab/client/feature/mobilemessage/model/MobileMessageDataHolder;

    iget-object v2, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->c:Ljsg;

    .line 363
    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->c:Ljsg;

    invoke-interface {v3}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->c:Ljsg;

    invoke-interface {v4}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/ubercab/client/feature/mobilemessage/model/MobileMessageDataHolder;-><init>(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 364
    invoke-virtual {v0, p1, p2, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/MobileMessageModule;Ljava/lang/Object;)V

    .line 365
    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->h:Z

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 304
    :cond_0
    if-eqz p1, :cond_1

    .line 305
    invoke-direct {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->l()V

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->d:Life;

    sget-object v1, Ldux;->dH:Ldux;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    invoke-direct {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->h()V

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->i()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->j:Z

    return v0
.end method

.method static synthetic e(Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Ldsj;->dismiss()V

    return-void
.end method

.method static synthetic f(Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;)Lchh;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->b:Lchh;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k:Lcom/ubercab/rider/realtime/model/MobileMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k:Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getVehicleViewId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhts;

    .line 266
    if-eqz v0, :cond_0

    .line 267
    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ldpn;->a(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v0}, Lhts;->c()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->a(I)V

    .line 269
    new-instance v1, Lfpe;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfpe;-><init>(Landroid/content/Context;Lhts;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->g:Lfpe;

    .line 272
    :cond_0
    return-void
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 283
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 286
    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 287
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 288
    new-instance v1, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow$3;-><init>(Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 296
    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 297
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->setVisibility(I)V

    .line 298
    return-void
.end method

.method private static synthetic g(Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Ldsj;->dismiss()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 314
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    const-string/jumbo v1, "width"

    iget-object v2, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    .line 316
    invoke-virtual {v2}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "height"

    iget-object v2, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    .line 317
    invoke-virtual {v2}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v1

    const-string/jumbo v2, "message_id"

    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k:Lcom/ubercab/rider/realtime/model/MobileMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 318
    :goto_0
    invoke-virtual {v1, v2, v0}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "status"

    const-string/jumbo v2, "dismiss"

    .line 319
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    .line 322
    new-instance v1, Liam;

    invoke-direct {v1}, Liam;-><init>()V

    const-string/jumbo v2, "message"

    .line 324
    invoke-virtual {v1, v2, v0}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "title"

    const-string/jumbo v2, "mobile_message"

    .line 325
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->n:Lcom/ubercab/network/uspout/UspoutClient;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/ubercab/network/uspout/model/Message;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/ubercab/network/uspout/model/Message;->create(Ljava/util/Map;)Lcom/ubercab/network/uspout/model/Message;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ubercab/network/uspout/UspoutClient;->a([Lcom/ubercab/network/uspout/model/Message;)V

    .line 329
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k:Lcom/ubercab/rider/realtime/model/MobileMessage;

    .line 318
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-boolean v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->h:Z

    if-nez v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 335
    :cond_0
    iput-boolean v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->h:Z

    .line 336
    iput-boolean v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->j:Z

    .line 337
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k:Lcom/ubercab/rider/realtime/model/MobileMessage;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->e:Lfos;

    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k:Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-virtual {v0, v1}, Lfos;->a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    .line 340
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k:Lcom/ubercab/rider/realtime/model/MobileMessage;

    .line 341
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->removeAllViews()V

    .line 343
    invoke-direct {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->j()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->j:Z

    .line 350
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow$4;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow$4;-><init>(Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k:Lcom/ubercab/rider/realtime/model/MobileMessage;

    if-eqz v0, :cond_0

    .line 370
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->fj:Lp;

    .line 371
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k:Lcom/ubercab/rider/realtime/model/MobileMessage;

    .line 372
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->a:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 375
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k:Lcom/ubercab/rider/realtime/model/MobileMessage;

    if-eqz v0, :cond_0

    .line 379
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->cJ:Lr;

    .line 380
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k:Lcom/ubercab/rider/realtime/model/MobileMessage;

    .line 381
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->a:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 384
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 387
    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 388
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->i:I

    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k:Lcom/ubercab/rider/realtime/model/MobileMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k:Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getModules()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->i:I

    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k:Lcom/ubercab/rider/realtime/model/MobileMessage;

    .line 159
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getModules()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ldpf;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->m()V

    .line 162
    invoke-direct {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->f()V

    .line 163
    invoke-direct {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->g()V

    .line 164
    invoke-direct {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k()V

    .line 166
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k:Lcom/ubercab/rider/realtime/model/MobileMessage;

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const-string/jumbo v0, "native://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 185
    :cond_2
    const-string/jumbo v0, "&&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 187
    iget-object v5, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->l:Lfoy;

    invoke-virtual {v5, v4}, Lfoy;->a(Ljava/lang/String;)Lfpc;

    move-result-object v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->a()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k:Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-interface {v5, v6, v7, v4}, Lfpc;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/MobileMessage;Ljava/lang/String;)Lfol;

    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lfol;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 191
    iget-object v6, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->a:Lckc;

    invoke-virtual {v5}, Lfol;->a()Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v7

    invoke-virtual {v6, v7}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 193
    :cond_3
    invoke-virtual {v5}, Lfol;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 194
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->a(Z)V

    .line 196
    :cond_4
    invoke-virtual {v5}, Lfol;->d()Z

    move-result v5

    if-nez v5, :cond_5

    .line 197
    const-string/jumbo v5, "Could not handle [%s] in mobile message"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 220
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k:Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    iput-object p1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k:Lcom/ubercab/rider/realtime/model/MobileMessage;

    .line 224
    iget-object v2, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->removeAllViews()V

    .line 225
    iput v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->i:I

    .line 226
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getModules()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 230
    iput-boolean v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->j:Z

    .line 231
    iput-boolean v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->h:Z

    .line 232
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getModules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/MobileMessageModule;

    .line 233
    iget-object v3, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/MobileMessageModule;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 235
    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k:Lcom/ubercab/rider/realtime/model/MobileMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->k:Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->a(Z)V

    .line 250
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->j:Z

    return v0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->j:Z

    .line 206
    invoke-static {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->g(Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;)V

    .line 207
    return-void
.end method

.method final e()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->g:Lfpe;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->g:Lfpe;

    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lfpe;->a(I)V

    .line 277
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;

    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->g:Lfpe;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->a(Lfpe;)V

    .line 278
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->g:Lfpe;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 280
    :cond_0
    return-void
.end method

.method public onVehicleViewPositionEvent(Lhtt;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 211
    invoke-virtual {p1}, Lhtt;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->m:Ljava/util/Map;

    .line 212
    return-void
.end method
