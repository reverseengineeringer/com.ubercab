.class public final Ljwk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ljwk;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 93
    sget-object v0, Ljwk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 94
    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    const-string/jumbo v2, "fonts/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkvd;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :goto_1
    sget-object v1, Ljwk;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    if-nez v0, :cond_0

    .line 112
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 105
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    sget v0, Ljwu;->ub__font_default:I

    invoke-static {p0, v0}, Ljwk;->b(Landroid/content/Context;I)V

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f07081e

    invoke-static {p0, v0}, Ljwk;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p1, v0}, Lkuy;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 72
    invoke-static {p0, p2}, Ljwk;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkuy;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;Z)Z

    .line 73
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 82
    sget v0, Ljwu;->ub__font_default:I

    invoke-static {p0, v0}, Ljwk;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lkuq;

    invoke-direct {v0}, Lkuq;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkuq;->a(Ljava/lang/String;)Lkuq;

    move-result-object v0

    sget v1, Ljwo;->fontPath:I

    .line 41
    invoke-virtual {v0, v1}, Lkuq;->a(I)Lkuq;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkuq;->a()Lkup;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lkup;->a(Lkup;)V

    .line 43
    return-void
.end method
