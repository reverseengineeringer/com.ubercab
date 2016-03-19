.class public abstract Lzi;
.super Ljava/lang/Object;


# instance fields
.field final a:Lzj;

.field protected b:I

.field protected c:I


# direct methods
.method private a(Landroid/content/Context;Laud;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lzi;->c:I

    if-lez v0, :cond_2

    new-instance v2, Laue;

    iget v0, p0, Lzi;->c:I

    invoke-direct {v2, p3, v0}, Laue;-><init>(II)V

    invoke-virtual {p2, v2}, Laud;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lzi;->c:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v0}, Lzi;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v2, v0}, Laud;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0, p1}, Lauc;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method final a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p2}, Lzw;->a(Ljava/lang/Object;)V

    iget v0, p0, Lzi;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lauc;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lzi;->a()V

    return-void
.end method

.method final a(Landroid/content/Context;Laud;)V
    .locals 1

    iget v0, p0, Lzi;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lzi;->b:I

    invoke-direct {p0, p1, p2, v0}, Lzi;->a(Landroid/content/Context;Laud;I)Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0}, Lzi;->a()V

    return-void
.end method
