.class public final Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;
.super Lgy;
.source "SourceFile"


# static fields
.field static a:Z


# instance fields
.field private A:Ljava/lang/String;

.field b:Landroid/view/View;

.field c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

.field d:Z

.field e:Z

.field f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;

.field g:Lcom/ubercab/rider/realtime/response/Promotion;

.field private final h:Lckc;

.field private final i:Lchh;

.field private final j:Landroid/content/Context;

.field private final k:Life;

.field private final l:Lciu;

.field private final m:Landroid/view/LayoutInflater;

.field private final n:I

.field private final o:Ljava/text/DateFormat;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/shoppingcart/model/PageItem;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/text/NumberFormat;

.field private u:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

.field private v:Ljava/lang/String;

.field private w:Lguw;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckc;Life;Lchh;Lciu;)V
    .locals 4

    .prologue
    .line 123
    invoke-direct {p0}, Lgy;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->j:Landroid/content/Context;

    .line 125
    iput-object p2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->h:Lckc;

    .line 126
    iput-object p3, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->k:Life;

    .line 127
    iput-object p4, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->i:Lchh;

    .line 128
    iput-object p5, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->l:Lciu;

    .line 129
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->m:Landroid/view/LayoutInflater;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->r:Ljava/util/List;

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 132
    const v1, 0x7f0d0097

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "#"

    const-string/jumbo v3, ""

    .line 134
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->p:Ljava/lang/String;

    .line 136
    const v1, 0x7f0d00b2

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "#"

    const-string/jumbo v3, ""

    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->q:Ljava/lang/String;

    .line 140
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->o:Ljava/text/DateFormat;

    .line 141
    const v1, 0x7f0b0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->n:I

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->z:I

    return p1
.end method

.method static synthetic a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->j:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f03021a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b:Landroid/view/View;

    .line 341
    new-instance v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    .line 342
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->x()V

    .line 343
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->a(Ljava/lang/String;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->b(Ljava/lang/String;)V

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    return-object v0
.end method

.method private a(JLcom/ubercab/client/feature/shoppingcart/model/PageItem;)V
    .locals 5

    .prologue
    .line 242
    const-string/jumbo v0, ""

    .line 243
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->getItem()Lcom/ubercab/client/feature/shoppingcart/model/Item;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {p3}, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;->getItem()Lcom/ubercab/client/feature/shoppingcart/model/Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Item;->getItemId()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->h:Lckc;

    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->lB:Lp;

    .line 248
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 249
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 250
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 251
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->l:Lciu;

    invoke-virtual {v0, p1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 326
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f03021b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b:Landroid/view/View;

    .line 360
    new-instance v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;

    .line 361
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->x()V

    .line 362
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->a(Ljava/lang/String;)V

    .line 365
    :cond_0
    iget-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->y:Z

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->y()V

    .line 372
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;

    return-object v0

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lguw;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->w:Lguw;

    return-object v0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->z:I

    return v0
.end method

.method static synthetic d(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Life;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->k:Life;

    return-object v0
.end method

.method static synthetic e(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->t:Ljava/text/NumberFormat;

    return-object v0
.end method

.method static synthetic f(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lchh;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->i:Lchh;

    return-object v0
.end method

.method private g(I)Lcom/ubercab/client/feature/shoppingcart/model/PageItem;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/PageItem;

    .line 320
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lckc;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->h:Lckc;

    return-object v0
.end method

.method private static h(I)Z
    .locals 1

    .prologue
    .line 329
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->n:I

    return v0
.end method

.method public static synthetic j(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->m:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic k(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->u:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    return-object v0
.end method

.method public static synthetic m(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->o:Ljava/text/DateFormat;

    return-object v0
.end method

.method static synthetic n(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 187
    const/4 v0, 0x1

    .line 189
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lhu;
    .locals 3

    .prologue
    .line 146
    packed-switch p2, :pswitch_data_0

    .line 160
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 148
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->k:Life;

    sget-object v1, Ldux;->da:Ldux;

    .line 149
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(Landroid/view/ViewGroup;)Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->b(Landroid/view/ViewGroup;)Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;

    move-result-object v0

    goto :goto_0

    .line 157
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f030217

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 158
    new-instance v0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/ubercab/client/feature/shoppingcart/model/Page;Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;Ljava/util/TimeZone;Ljava/util/Currency;)V
    .locals 2

    .prologue
    .line 262
    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 264
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->r:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/ubercab/client/feature/shoppingcart/model/Page;->getPageItemsForTime(Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    invoke-virtual {p0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->c()V

    .line 267
    :cond_0
    invoke-static {p4}, Leqn;->a(Ljava/util/Currency;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->t:Ljava/text/NumberFormat;

    .line 268
    iput-object p2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->u:Lcom/ubercab/client/feature/shoppingcart/model/TimeWindow;

    .line 269
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->o:Ljava/text/DateFormat;

    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 270
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/response/Promotion;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->g:Lcom/ubercab/rider/realtime/response/Promotion;

    .line 220
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->y()V

    .line 223
    :cond_0
    return-void
.end method

.method public final a(Lguw;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->w:Lguw;

    .line 230
    return-void
.end method

.method public final a(Lhu;I)V
    .locals 4

    .prologue
    .line 165
    invoke-static {p2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 169
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->g(I)Lcom/ubercab/client/feature/shoppingcart/model/PageItem;

    move-result-object v1

    .line 170
    check-cast p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;

    .line 171
    invoke-virtual {p1, v1, v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$ShoppingViewHolder;->a(Lcom/ubercab/client/feature/shoppingcart/model/PageItem;I)V

    .line 172
    int-to-long v2, v0

    invoke-direct {p0, v2, v3, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->a(JLcom/ubercab/client/feature/shoppingcart/model/PageItem;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->v:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 303
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->x:Ljava/lang/String;

    .line 304
    iput-boolean p2, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->y:Z

    .line 305
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->b(Ljava/lang/String;)V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;

    if-eqz v0, :cond_0

    .line 308
    iget-boolean v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->y:Z

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->y()V

    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->d:Z

    .line 201
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->s:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->e:Z

    .line 211
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 288
    iput-object p1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->A:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->a(Ljava/lang/String;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->f:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;

    iget-object v1, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$LegacyHeaderViewHolder;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final f(I)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter;->c:Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->c(I)V

    .line 384
    :cond_0
    return-void
.end method
