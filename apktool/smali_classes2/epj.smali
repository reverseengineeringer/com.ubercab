.class abstract Lepj;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Lepf;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lepj;->c:Landroid/content/Context;

    .line 35
    const v0, 0x7f0a01a9

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010214

    aput v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lepj;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    iget-object v1, p0, Lepj;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lepj;->b:I

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    new-instance v0, Lepf;

    invoke-direct {v0}, Lepf;-><init>()V

    iput-object v0, p0, Lepj;->e:Lepf;

    .line 45
    iget-object v0, p0, Lepj;->e:Lepf;

    invoke-virtual {v0}, Lepf;->a()V

    .line 46
    return-void
.end method

.method static synthetic a(Lepj;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lepj;->a:I

    return v0
.end method

.method private a(Lepk;I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepj",
            "<TT;>.epk;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0, p2}, Lepj;->a(I)I

    move-result v1

    .line 122
    invoke-static {p1}, Lepk;->a(Lepk;)Landroid/view/View;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lepj;->e:Lepf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lepf;->a(II)Landroid/view/View;

    move-result-object v0

    .line 127
    :cond_0
    invoke-virtual {p0, v1, v0, p1}, Lepj;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(IZ)Z
    .locals 1

    .prologue
    .line 159
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lepj;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lepj;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lepj;->b:I

    return v0
.end method

.method private b(Lepk;I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepj",
            "<TT;>.epk;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {p1}, Lepk;->b(Lepk;)Landroid/view/View;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lepj;->e:Lepf;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lepf;->a(II)Landroid/view/View;

    move-result-object v0

    .line 136
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lepj;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 151
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lepj;->a(I)I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lepj;->a(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lepj;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lepj;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private c(Lepk;I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepj",
            "<TT;>.epk;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0, p2}, Lepj;->a(I)I

    move-result v0

    .line 142
    invoke-static {p1}, Lepk;->c(Lepk;)Landroid/view/View;

    move-result-object v1

    .line 144
    if-nez v1, :cond_0

    .line 145
    iget-object v1, p0, Lepj;->e:Lepf;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lepf;->a(II)Landroid/view/View;

    .line 147
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lepj;)Lepf;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lepj;->e:Lepf;

    return-object v0
.end method

.method private d(I)Z
    .locals 2

    .prologue
    .line 155
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lepj;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lepj;->a(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lepj;->a(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lepj;->a:I

    .line 70
    invoke-virtual {p0}, Lepj;->notifyDataSetChanged()V

    .line 71
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 50
    if-nez p2, :cond_1

    new-instance v0, Lepk;

    iget-object v1, p0, Lepj;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lepk;-><init>(Lepj;Landroid/content/Context;)V

    .line 52
    :goto_0
    invoke-direct {p0, p1}, Lepj;->b(I)Z

    move-result v1

    .line 53
    invoke-direct {p0, p1}, Lepj;->d(I)Z

    move-result v2

    .line 54
    invoke-direct {p0, p1, v2}, Lepj;->a(IZ)Z

    move-result v5

    .line 56
    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p1}, Lepj;->a(Lepk;I)Landroid/view/View;

    move-result-object v3

    .line 57
    :goto_1
    if-eqz v2, :cond_0

    invoke-direct {p0, v0, p1}, Lepj;->c(Lepk;I)Landroid/view/View;

    .line 58
    :cond_0
    invoke-direct {p0, v0, p1}, Lepj;->b(Lepk;I)Landroid/view/View;

    move-result-object v4

    .line 60
    invoke-virtual {p0, p1}, Lepj;->a(I)I

    move-result v2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lepk;->a(IILandroid/view/View;Landroid/view/View;Z)V

    .line 62
    return-object v0

    .line 50
    :cond_1
    check-cast p2, Lepk;

    move-object v0, p2

    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method
