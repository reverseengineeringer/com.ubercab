.class public abstract Lje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lji;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1342
    new-instance v0, Lje$1;

    invoke-direct {v0}, Lje$1;-><init>()V

    sput-object v0, Lje;->b:Landroid/view/animation/Interpolator;

    .line 1348
    new-instance v0, Lje$2;

    invoke-direct {v0}, Lje$2;-><init>()V

    sput-object v0, Lje;->c:Landroid/view/animation/Interpolator;

    .line 1363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1364
    new-instance v0, Ljm;

    invoke-direct {v0}, Ljm;-><init>()V

    sput-object v0, Lje;->a:Lji;

    .line 1370
    :goto_0
    return-void

    .line 1365
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 1366
    new-instance v0, Ljl;

    invoke-direct {v0}, Ljl;-><init>()V

    sput-object v0, Lje;->a:Lji;

    goto :goto_0

    .line 1368
    :cond_1
    new-instance v0, Ljk;

    invoke-direct {v0}, Ljk;-><init>()V

    sput-object v0, Lje;->a:Lji;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1360
    const/4 v0, -0x1

    iput v0, p0, Lje;->d:I

    return-void
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xc0c0c

    .line 1427
    and-int v0, p0, v4

    .line 1428
    if-nez v0, :cond_0

    .line 1442
    :goto_0
    return p0

    .line 1431
    :cond_0
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    .line 1432
    if-nez p1, :cond_1

    .line 1434
    shl-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1435
    goto :goto_0

    .line 1438
    :cond_1
    shl-int/lit8 v2, v0, 0x1

    const v3, -0xc0c0d

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 1440
    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1442
    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .prologue
    .line 1790
    iget v0, p0, Lje;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1791
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcj;->item_touch_helper_max_drag_scroll_per_frame:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lje;->d:I

    .line 1794
    :cond_0
    iget v0, p0, Lje;->d:I

    return v0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;I)J
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2020
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Lhc;

    move-result-object v0

    .line 2021
    if-nez v0, :cond_1

    .line 2022
    if-ne p1, v1, :cond_0

    const-wide/16 v0, 0xc8

    .line 2025
    :goto_0
    return-wide v0

    .line 2022
    :cond_0
    const-wide/16 v0, 0xfa

    goto :goto_0

    .line 2025
    :cond_1
    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lhc;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lhc;->f()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Lhu;Ljava/util/List;II)Lhu;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu;",
            "Ljava/util/List",
            "<",
            "Lhu;",
            ">;II)",
            "Lhu;"
        }
    .end annotation

    .prologue
    .line 1690
    iget-object v0, p0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v5, p2, v0

    .line 1691
    iget-object v0, p0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v6, p3, v0

    .line 1692
    const/4 v2, 0x0

    .line 1693
    const/4 v1, -0x1

    .line 1694
    iget-object v0, p0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v7, p2, v0

    .line 1695
    iget-object v0, p0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v8, p3, v0

    .line 1696
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    .line 1697
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v9, :cond_0

    .line 1698
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    .line 1699
    if-lez v7, :cond_1

    .line 1700
    iget-object v3, v0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v5

    .line 1701
    if-gez v3, :cond_1

    iget-object v10, v0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, p0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    if-le v10, v11, :cond_1

    .line 1702
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1703
    if-le v3, v1, :cond_1

    move v2, v3

    move-object v3, v0

    .line 1709
    :goto_1
    if-gez v7, :cond_4

    .line 1710
    iget-object v1, v0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p2

    .line 1711
    if-lez v1, :cond_4

    iget-object v10, v0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v11, p0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 1712
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1713
    if-le v1, v2, :cond_4

    move-object v3, v0

    .line 1719
    :goto_2
    if-gez v8, :cond_3

    .line 1720
    iget-object v2, v0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v2, p3

    .line 1721
    if-lez v2, :cond_3

    iget-object v10, v0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, p0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 1722
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1723
    if-le v2, v1, :cond_3

    move-object v3, v0

    .line 1730
    :goto_3
    if-lez v8, :cond_2

    .line 1731
    iget-object v1, v0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    .line 1732
    if-gez v1, :cond_2

    iget-object v10, v0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v11, p0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v10, v11, :cond_2

    .line 1733
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1734
    if-le v1, v2, :cond_2

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 1697
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 1741
    :cond_0
    return-object v2

    :cond_1
    move-object v3, v2

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v2

    move-object v1, v3

    goto :goto_4

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lhu;FFI)V
    .locals 7

    .prologue
    .line 1994
    sget-object v0, Lje;->a:Lji;

    iget-object v3, p2, Lhu;->a:Landroid/view/View;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lji;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFI)V

    .line 1996
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lhu;FFIZ)V
    .locals 8

    .prologue
    .line 1960
    sget-object v0, Lje;->a:Lji;

    iget-object v3, p2, Lhu;->a:Landroid/view/View;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v0 .. v7}, Lji;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 1962
    return-void
.end method

.method static synthetic a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lhu;Ljava/util/List;IFF)V
    .locals 0

    .prologue
    .line 1326
    invoke-static/range {p0 .. p6}, Lje;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lhu;Ljava/util/List;IFF)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 1568
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lje;Landroid/support/v7/widget/RecyclerView;Lhu;)Z
    .locals 1

    .prologue
    .line 1326
    invoke-direct {p0, p1, p2}, Lje;->c(Landroid/support/v7/widget/RecyclerView;Lhu;)Z

    move-result v0

    return v0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 1457
    const/4 v0, 0x0

    or-int v1, p1, p0

    invoke-static {v0, v1}, Lje;->d(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lje;->d(II)I

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lje;->d(II)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lhu;Ljava/util/List;IFF)V
    .locals 0

    .prologue
    .line 1326
    invoke-static/range {p0 .. p6}, Lje;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lhu;Ljava/util/List;IFF)V

    return-void
.end method

.method public static b(Lhu;)V
    .locals 2

    .prologue
    .line 1784
    if-eqz p0, :cond_0

    .line 1785
    sget-object v0, Lje;->a:Lji;

    iget-object v1, p0, Lhu;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lji;->b(Landroid/view/View;)V

    .line 1787
    :cond_0
    return-void
.end method

.method public static c(II)I
    .locals 5

    .prologue
    const v4, 0x303030

    .line 1516
    and-int v0, p0, v4

    .line 1517
    if-nez v0, :cond_0

    .line 1531
    :goto_0
    return p0

    .line 1520
    :cond_0
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    .line 1521
    if-nez p1, :cond_1

    .line 1523
    shr-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1524
    goto :goto_0

    .line 1527
    :cond_1
    shr-int/lit8 v2, v0, 0x1

    const v3, -0x303031

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 1529
    shr-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1531
    goto :goto_0
.end method

.method private static c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lhu;Ljava/util/List;IFF)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lhu;",
            "Ljava/util/List",
            "<",
            "Ljg;",
            ">;IFF)V"
        }
    .end annotation

    .prologue
    .line 1867
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    .line 1868
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_0

    .line 1869
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg;

    .line 1870
    invoke-virtual {v0}, Ljg;->c()V

    .line 1871
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 1872
    iget-object v2, v0, Ljg;->h:Lhu;

    iget v3, v0, Ljg;->k:F

    iget v4, v0, Ljg;->l:F

    iget v5, v0, Ljg;->i:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lje;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lhu;FFIZ)V

    .line 1874
    invoke-virtual {p0, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1868
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1876
    :cond_0
    if-eqz p2, :cond_1

    .line 1877
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 1878
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move/from16 v4, p6

    move v5, p4

    invoke-static/range {v0 .. v6}, Lje;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lhu;FFIZ)V

    .line 1879
    invoke-virtual {p0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1881
    :cond_1
    return-void
.end method

.method public static c(Lhu;)V
    .locals 2

    .prologue
    .line 1927
    sget-object v0, Lje;->a:Lji;

    iget-object v1, p0, Lhu;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lji;->a(Landroid/view/View;)V

    .line 1928
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 1605
    const/4 v0, 0x1

    return v0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView;Lhu;)Z
    .locals 2

    .prologue
    .line 1541
    invoke-virtual {p0, p1, p2}, Lje;->b(Landroid/support/v7/widget/RecyclerView;Lhu;)I

    move-result v0

    .line 1542
    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(II)I
    .locals 1

    .prologue
    .line 1473
    mul-int/lit8 v0, p0, 0x8

    shl-int v0, p1, v0

    return v0
.end method

.method private static d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lhu;Ljava/util/List;IFF)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lhu;",
            "Ljava/util/List",
            "<",
            "Ljg;",
            ">;IFF)V"
        }
    .end annotation

    .prologue
    .line 1886
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    .line 1887
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 1888
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg;

    .line 1889
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 1890
    iget-object v2, v0, Ljg;->h:Lhu;

    iget v3, v0, Ljg;->k:F

    iget v4, v0, Ljg;->l:F

    iget v5, v0, Ljg;->i:I

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lje;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lhu;FFI)V

    .line 1892
    invoke-virtual {p0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1887
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1894
    :cond_0
    if-eqz p2, :cond_1

    .line 1895
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v4, p6

    move v5, p4

    .line 1896
    invoke-static/range {v0 .. v5}, Lje;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lhu;FFI)V

    .line 1897
    invoke-virtual {p0, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1899
    :cond_1
    const/4 v1, 0x0

    .line 1900
    add-int/lit8 v0, v7, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 1901
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg;

    .line 1902
    invoke-static {v0}, Ljg;->a(Ljg;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Ljg;->j:Z

    if-nez v3, :cond_2

    .line 1903
    invoke-interface {p3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 1900
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1904
    :cond_2
    invoke-static {v0}, Ljg;->a(Ljg;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1905
    const/4 v0, 0x1

    goto :goto_2

    .line 1908
    :cond_3
    if-eqz v1, :cond_4

    .line 1909
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1911
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 1620
    const/4 v0, 0x1

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 1631
    const/4 v0, 0x0

    return v0
.end method

.method public static f()F
    .locals 1

    .prologue
    .line 1646
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public static g()F
    .locals 1

    .prologue
    .line 1659
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;IIJ)I
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2054
    invoke-direct {p0, p1}, Lje;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    .line 2055
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 2056
    int-to-float v3, p3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    .line 2058
    int-to-float v2, v2

    mul-float/2addr v2, v0

    int-to-float v4, p2

    div-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 2059
    mul-int/2addr v1, v3

    int-to-float v1, v1

    sget-object v3, Lje;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2062
    const-wide/16 v2, 0x7d0

    cmp-long v2, p4, v2

    if-lez v2, :cond_1

    .line 2067
    :goto_0
    int-to-float v1, v1

    sget-object v2, Lje;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2069
    if-nez v0, :cond_0

    .line 2070
    if-lez p3, :cond_2

    const/4 v0, 0x1

    .line 2072
    :cond_0
    :goto_1
    return v0

    .line 2065
    :cond_1
    long-to-float v0, p4

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v2

    goto :goto_0

    .line 2070
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView;Lhu;)I
.end method

.method public abstract a(Lhu;)V
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;Lhu;)I
    .locals 2

    .prologue
    .line 1536
    invoke-virtual {p0, p1, p2}, Lje;->a(Landroid/support/v7/widget/RecyclerView;Lhu;)I

    move-result v0

    .line 1537
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lje;->c(II)I

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method
