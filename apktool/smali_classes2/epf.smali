.class final Lepf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Landroid/view/View;

.field private b:[I

.field private c:[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lepf;->a:[Landroid/view/View;

    .line 25
    new-array v0, v1, [I

    iput-object v0, p0, Lepf;->b:[I

    return-void
.end method

.method private static a(Landroid/util/SparseArray;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 136
    if-lez v2, :cond_2

    .line 138
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 139
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 140
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 141
    if-ne v3, p1, :cond_0

    .line 142
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 151
    :goto_1
    return-object v0

    .line 138
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 146
    :cond_1
    add-int/lit8 v1, v2, -0x1

    .line 147
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 148
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 151
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final a(II)Landroid/view/View;
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lepf;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lepf;->e:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lepf;->a(Landroid/util/SparseArray;I)Landroid/view/View;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 58
    :cond_0
    if-ltz p2, :cond_1

    iget-object v0, p0, Lepf;->c:[Landroid/util/SparseArray;

    array-length v0, v0

    if-ge p2, v0, :cond_1

    .line 59
    iget-object v0, p0, Lepf;->c:[Landroid/util/SparseArray;

    aget-object v0, v0, p2

    invoke-static {v0, p1}, Lepf;->a(Landroid/util/SparseArray;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 39
    new-array v2, v4, [Landroid/util/SparseArray;

    move v0, v1

    .line 40
    :goto_0
    if-ge v0, v4, :cond_0

    .line 41
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    aput-object v3, v2, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iput v4, p0, Lepf;->d:I

    .line 44
    aget-object v0, v2, v1

    iput-object v0, p0, Lepf;->e:Landroid/util/SparseArray;

    .line 45
    iput-object v2, p0, Lepf;->c:[Landroid/util/SparseArray;

    .line 46
    return-void
.end method

.method final a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lepf;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lepf;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 79
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lepf;->c:[Landroid/util/SparseArray;

    aget-object v0, v0, p3

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method
