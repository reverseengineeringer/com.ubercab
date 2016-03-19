.class public Lcom/ubercab/ui/Toolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "SourceFile"


# static fields
.field private static final b:[I


# instance fields
.field private c:Landroid/graphics/Typeface;

.field private d:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljwo;->fontPath:I

    aput v2, v0, v1

    sput-object v0, Lcom/ubercab/ui/Toolbar;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    sget v0, Ljwo;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/ui/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljww;->Toolbar:[I

    invoke-virtual {v0, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    sget v1, Ljww;->Toolbar_titleTextAppearance:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 62
    if-lez v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/ui/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/ubercab/ui/Toolbar;->b:[I

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 65
    if-lez v2, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/ui/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ljwk;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcom/ubercab/ui/Toolbar;->c:Landroid/graphics/Typeface;

    .line 68
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    :cond_1
    sget v1, Ljww;->Toolbar_subtitleTextAppearance:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 72
    if-lez v1, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/ui/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/ubercab/ui/Toolbar;->b:[I

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 75
    if-lez v2, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/ui/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ljwk;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcom/ubercab/ui/Toolbar;->d:Landroid/graphics/Typeface;

    .line 78
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/ui/Toolbar;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ubercab/ui/Toolbar;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/ui/Toolbar;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/ui/Toolbar;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ubercab/ui/Toolbar;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/ui/Toolbar;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 90
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/ui/Toolbar;->c:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    :try_start_0
    const-class v0, Landroid/support/v7/widget/Toolbar;

    const-string/jumbo v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    iget-object v1, p0, Lcom/ubercab/ui/Toolbar;->c:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lkuy;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/ui/Toolbar;->d:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 114
    :try_start_0
    const-class v0, Landroid/support/v7/widget/Toolbar;

    const-string/jumbo v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    iget-object v1, p0, Lcom/ubercab/ui/Toolbar;->d:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lkuy;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    goto :goto_0
.end method
