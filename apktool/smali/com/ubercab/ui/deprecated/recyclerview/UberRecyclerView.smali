.class public Lcom/ubercab/ui/deprecated/recyclerview/UberRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final i:[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-array v0, v3, [I

    const v1, 0x1010214

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/ui/deprecated/recyclerview/UberRecyclerView;->i:[I

    .line 23
    new-array v0, v3, [I

    const v1, 0x101012a

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/ui/deprecated/recyclerview/UberRecyclerView;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-direct {p0, p2, p3}, Lcom/ubercab/ui/deprecated/recyclerview/UberRecyclerView;->a(Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/ui/deprecated/recyclerview/UberRecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 84
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/deprecated/recyclerview/UberRecyclerView;->a(Lhh;)V

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/ui/deprecated/recyclerview/UberRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/deprecated/recyclerview/UberRecyclerView;->i:[I

    invoke-virtual {v0, p1, v1, v3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/ui/deprecated/recyclerview/UberRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/ubercab/ui/deprecated/recyclerview/UberRecyclerView;->j:[I

    invoke-virtual {v0, p1, v2, v3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 91
    const/4 v2, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 93
    if-nez v1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "There is no divider provided by the AttrubuteSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    new-instance v2, Ljzk;

    sget v3, Ljzl;->b:I

    invoke-direct {v2, v1, v0, v3}, Ljzk;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 100
    invoke-virtual {p0, v2}, Lcom/ubercab/ui/deprecated/recyclerview/UberRecyclerView;->a(Lhg;)V

    .line 101
    return-void
.end method
