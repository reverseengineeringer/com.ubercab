.class public Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lckc;

.field public b:Life;

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Landroid/content/res/Resources;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/ViewSwitcher$ViewFactory;

.field public mNotMatchedIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0846
    .end annotation
.end field

.field public mTextSwitcher:Landroid/widget/TextSwitcher;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0848
    .end annotation
.end field

.field public mUberPoolMatchAnimationView:Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0845
    .end annotation
.end field

.field public mViewFlipper:Landroid/widget/ViewFlipper;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0844
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->g:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/Trip;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-static {p0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->b(Lcom/ubercab/rider/realtime/model/Trip;)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Trip;->getExtraStates()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 165
    :goto_0
    return-object v0

    .line 163
    :cond_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Trip;->getExtraStates()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 164
    const-string/jumbo v2, "statusString"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout$1;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->i:Landroid/widget/ViewSwitcher$ViewFactory;

    .line 136
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->e:I

    return v0
.end method

.method public static b(Lcom/ubercab/rider/realtime/model/Trip;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 254
    if-nez p0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-object v0

    .line 258
    :cond_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Trip;->getExtraStates()Ljava/util/Map;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_0

    .line 263
    const-string/jumbo v2, "UberPoolNotMatched"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 264
    const-string/jumbo v0, "UberPoolNotMatched"

    goto :goto_0

    .line 265
    :cond_2
    const-string/jumbo v2, "UberPoolMatched"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 266
    const-string/jumbo v0, "UberPoolMatched"

    goto :goto_0

    .line 267
    :cond_3
    const-string/jumbo v2, "UberPoolMatching"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const-string/jumbo v0, "UberPoolMatching"

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mTextSwitcher:Landroid/widget/TextSwitcher;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->i:Landroid/widget/ViewSwitcher$ViewFactory;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mTextSwitcher:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040029

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->mTextSwitcher:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04002a

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 144
    return-void
.end method

.method public static synthetic c(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->c:I

    return v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 275
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string/jumbo v1, "Promo discount failed to parse"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic d(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->d:Z

    return v0
.end method

.method public static synthetic e(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->g:Landroid/content/res/Resources;

    const v1, 0x7f0707a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    const-string/jumbo v1, "%S, %S%S%%%S"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string/jumbo v3, "**"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const/4 v0, 0x3

    const-string/jumbo v3, "**"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x7f0707ac

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 192
    invoke-static {p2}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 193
    iget-boolean v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->f:Z

    if-nez v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->g:Landroid/content/res/Resources;

    const v2, 0x7f0707ad

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    .line 195
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 196
    const-string/jumbo v0, "%S %S, %S%S %S%%%S"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->g:Landroid/content/res/Resources;

    .line 197
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    const-string/jumbo v2, "**"

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->g:Landroid/content/res/Resources;

    const v4, 0x7f0707ae

    .line 200
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "**"

    aput-object v3, v1, v2

    .line 196
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_1
    const-string/jumbo v0, "%S %S"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->g:Landroid/content/res/Resources;

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->f:Z

    .line 148
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x7f0707a9

    .line 213
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->g:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    const-string/jumbo v0, "%S, %S%S %S%%%S"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->g:Landroid/content/res/Resources;

    .line 217
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "**"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->g:Landroid/content/res/Resources;

    const v4, 0x7f0707ae

    .line 219
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "**"

    aput-object v3, v1, v2

    .line 216
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 233
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->g:Landroid/content/res/Resources;

    const v1, 0x7f0707a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    const-string/jumbo v1, "%S, %S%S %S%%%S"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string/jumbo v3, "**"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->g:Landroid/content/res/Resources;

    const v4, 0x7f0707ae

    .line 238
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v3, "**"

    aput-object v3, v2, v0

    .line 235
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_0
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 105
    new-instance v0, Lhux;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhux;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;B)V

    invoke-static {p0, v0}, Lhvk;->a(Landroid/view/View;Lhvd;)V

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->g:Landroid/content/res/Resources;

    .line 108
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->g:Landroid/content/res/Resources;

    const v1, 0x7f09035b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->c:I

    .line 109
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->g:Landroid/content/res/Resources;

    const v1, 0x7f09035c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->e:I

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldso;

    invoke-interface {v0}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)V

    .line 113
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->a()V

    .line 114
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->b()V

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->a:Lckc;

    sget-object v1, Lp;->nX:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method
