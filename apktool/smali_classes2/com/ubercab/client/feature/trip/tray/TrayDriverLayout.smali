.class public Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final k:J


# instance fields
.field public a:Lhuc;

.field public b:Lhuc;

.field public c:Lhuc;

.field public d:Lckc;

.field public e:Lchh;

.field public f:Lhzz;

.field public g:Lezf;

.field public h:Life;

.field public i:Lciu;

.field public j:Lfae;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lchv;",
            ">;"
        }
    .end annotation
.end field

.field private final m:[[Landroid/view/View;

.field public mDriverBoxText:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e082f
    .end annotation
.end field

.field public mDriverBoxTextGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e082e
    .end annotation
.end field

.field public mDriverImageContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e082d
    .end annotation
.end field

.field public mDriverImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00aa
    .end annotation
.end field

.field public mDriverSection:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e082c
    .end annotation
.end field

.field public mDriverSubtext:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0833
    .end annotation
.end field

.field public mDriverText:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0832
    .end annotation
.end field

.field public mDriverTextContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0831
    .end annotation
.end field

.field public mVehicleBoxIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0839
    .end annotation
.end field

.field public mVehicleBoxText:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e083a
    .end annotation
.end field

.field public mVehicleBoxTextGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0838
    .end annotation
.end field

.field public mVehicleBoxTextGroupEdgeOverlay:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e083b
    .end annotation
.end field

.field public mVehicleBoxTextGroupSquareEdgeOverlay:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e083c
    .end annotation
.end field

.field public mVehicleCircleEdgeOverlay:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0837
    .end annotation
.end field

.field public mVehicleImageContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0835
    .end annotation
.end field

.field public mVehicleImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0836
    .end annotation
.end field

.field public mVehicleSection:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0834
    .end annotation
.end field

.field public mVehicleTextContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e083d
    .end annotation
.end field

.field public mVehicleTextMake:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e083e
    .end annotation
.end field

.field public mVehicleTextModel:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e083f
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:Lhun;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 144
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->l:Ljava/util/List;

    .line 127
    new-array v0, v3, [[Landroid/view/View;

    const/4 v1, 0x0

    new-array v2, v3, [Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [Landroid/view/View;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->m:[[Landroid/view/View;

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 148
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->l:Ljava/util/List;

    .line 127
    new-array v0, v3, [[Landroid/view/View;

    const/4 v1, 0x0

    new-array v2, v3, [Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [Landroid/view/View;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->m:[[Landroid/view/View;

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 152
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->l:Ljava/util/List;

    .line 127
    new-array v0, v3, [[Landroid/view/View;

    const/4 v1, 0x0

    new-array v2, v3, [Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [Landroid/view/View;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->m:[[Landroid/view/View;

    .line 153
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 257
    const/4 v0, 0x1

    int-to-float v1, p1

    .line 258
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 257
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic a()J
    .locals 2

    .prologue
    .line 81
    sget-wide v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->k:J

    return-wide v0
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 81
    invoke-static {p0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->b(Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/view/ViewParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 162
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    .line 165
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    move-object v0, p0

    .line 166
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 169
    instance-of v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;

    if-nez v0, :cond_0

    .line 172
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->a(Landroid/view/ViewParent;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->s:Z

    return v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->s:Z

    return p1
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->u:I

    return v0
.end method

.method private static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 178
    return-void
.end method

.method private b()[[Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 272
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->v:Lhun;

    invoke-static {v0}, Lhun;->a(Lhun;)Lhum;

    move-result-object v0

    invoke-virtual {v0}, Lhum;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->v:Lhun;

    invoke-static {v1}, Lhun;->b(Lhun;)Lhum;

    move-result-object v1

    invoke-virtual {v1}, Lhum;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 273
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->s:Z

    .line 277
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->m:[[Landroid/view/View;

    aget-object v2, v1, v3

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleImageView:Landroid/widget/ImageView;

    :goto_1
    aput-object v1, v2, v3

    .line 278
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->m:[[Landroid/view/View;

    aget-object v1, v1, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleImageView:Landroid/widget/ImageView;

    :goto_2
    aput-object v0, v1, v3

    .line 279
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->m:[[Landroid/view/View;

    aget-object v1, v0, v3

    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxTextGroup:Landroid/view/ViewGroup;

    :goto_3
    aput-object v0, v1, v4

    .line 280
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->m:[[Landroid/view/View;

    aget-object v1, v0, v4

    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxTextGroup:Landroid/view/ViewGroup;

    :goto_4
    aput-object v0, v1, v4

    .line 282
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->m:[[Landroid/view/View;

    return-object v0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->v:Lhun;

    invoke-static {v0}, Lhun;->a(Lhun;)Lhum;

    move-result-object v0

    invoke-virtual {v0}, Lhum;->a()Z

    move-result v0

    goto :goto_0

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageView:Landroid/widget/ImageView;

    goto :goto_1

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageView:Landroid/widget/ImageView;

    goto :goto_2

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverBoxTextGroup:Landroid/view/ViewGroup;

    goto :goto_3

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverBoxTextGroup:Landroid/view/ViewGroup;

    goto :goto_4
.end method

.method public static synthetic c(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->n:I

    return v0
.end method

.method public static synthetic d(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->t:I

    return v0
.end method

.method public static synthetic e(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)Ljava/util/List;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->l:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)Lhun;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->v:Lhun;

    return-object v0
.end method

.method public static synthetic g(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->r:I

    return v0
.end method

.method public static synthetic h(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->y:I

    return v0
.end method

.method public static synthetic i(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->w:I

    return v0
.end method

.method public static synthetic j(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->p:I

    return v0
.end method

.method public static synthetic k(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->o:I

    return v0
.end method

.method public static synthetic l(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->x:I

    return v0
.end method

.method public static synthetic m(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->z:I

    return v0
.end method

.method public static synthetic n(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)F
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->q:F

    return v0
.end method

.method public static synthetic o(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)[[Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->b()[[Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 239
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->e:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverText:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->a(Landroid/view/ViewParent;)V

    .line 244
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextModel:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->a(Landroid/view/ViewParent;)V

    .line 245
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->a(Landroid/view/ViewParent;)V

    .line 246
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->a(Landroid/view/ViewParent;)V

    .line 247
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->a(Landroid/view/ViewParent;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 253
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->e:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const v4, 0x7f090352

    .line 182
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldso;

    invoke-interface {v0}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)V

    .line 188
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->n:I

    .line 192
    const v1, 0x7f09034f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->r:I

    .line 193
    const v1, 0x7f090353

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->o:I

    .line 194
    const v1, 0x7f090354

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->p:I

    .line 195
    const v1, 0x7f090344

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->t:I

    .line 196
    const v1, 0x7f0d0097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->w:I

    .line 197
    const v1, 0x7f0d0094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->x:I

    .line 198
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->a(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->y:I

    .line 199
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->a(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->z:I

    .line 200
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->a(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->q:F

    .line 201
    const v1, 0x7f09034e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->u:I

    .line 203
    new-instance v0, Lhua;

    .line 204
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00ad

    invoke-direct {v0, v1, v2}, Lhua;-><init>(Landroid/content/res/Resources;I)V

    .line 205
    new-instance v1, Lhub;

    invoke-direct {v1, v0}, Lhub;-><init>(Lcjp;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->a:Lhuc;

    .line 208
    new-instance v1, Lhvr;

    .line 209
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 210
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lhvr;-><init>(Landroid/content/res/Resources;ILcjp;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->b:Lhuc;

    .line 212
    new-instance v1, Lhtz;

    .line 213
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lhtz;-><init>(Landroid/content/res/Resources;Lcjp;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->c:Lhuc;

    .line 219
    new-instance v0, Lhun;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhun;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;B)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->v:Lhun;

    .line 220
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->v:Lhun;

    invoke-static {p0, v0}, Lhvk;->a(Landroid/view/View;Lhvd;)V

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 225
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 226
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->v:Lhun;

    iget-object v0, v0, Lhun;->d:Lhvf;

    invoke-virtual {v0}, Lhvf;->b()Lhtd;

    move-result-object v0

    sget-object v1, Lhtd;->c:Lhtd;

    if-eq v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->v:Lhun;

    invoke-virtual {v0}, Lhun;->i()V

    goto :goto_0
.end method
