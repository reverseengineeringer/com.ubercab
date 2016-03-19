.class final Lkus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput p1, p0, Lkus;->a:I

    .line 97
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lkuy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;)[I
    .locals 5

    .prologue
    const v4, 0x10102ce

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 28
    invoke-static {p0}, Lkus;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    aput v4, v1, v3

    .line 30
    const v0, 0x10102f8

    aput v0, v1, v2

    .line 35
    :cond_0
    :goto_0
    aget v0, v1, v3

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 37
    invoke-static {}, Lkup;->a()Lkup;

    move-result-object v0

    invoke-virtual {v0}, Lkup;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-static {}, Lkup;->a()Lkup;

    move-result-object v0

    invoke-virtual {v0}, Lkup;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    aput v0, v1, v3

    .line 41
    :cond_1
    return-object v1

    .line 31
    :cond_2
    invoke-static {p0}, Lkus;->c(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    aput v4, v1, v3

    .line 33
    const v0, 0x10102f9

    aput v0, v1, v2

    goto :goto_0

    .line 38
    :cond_3
    const v0, 0x1010034

    goto :goto_1

    .line 26
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private b(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 121
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lkvd;->b(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget v0, p0, Lkus;->a:I

    invoke-static {p2, p3, v0}, Lkuy;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    iget v0, p0, Lkus;->a:I

    invoke-static {p2, p3, v0}, Lkuy;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    iget v0, p0, Lkus;->a:I

    invoke-static {p2, p3, v0}, Lkuy;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, p1

    .line 142
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkus;->a(Landroid/widget/TextView;)[I

    move-result-object v0

    .line 143
    aget v1, v0, v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    .line 144
    aget v1, v0, v2

    aget v0, v0, v3

    iget v4, p0, Lkus;->a:I

    invoke-static {p2, v1, v0, v4}, Lkuy;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 150
    :goto_1
    const-string/jumbo v0, "action_bar_title"

    invoke-static {p1, v0}, Lkus;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "action_bar_subtitle"

    invoke-static {p1, v0}, Lkus;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    move-object v0, p1

    .line 152
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lkup;->a()Lkup;

    move-result-object v3

    invoke-static {p2, v0, v3, v1, v2}, Lkuy;->a(Landroid/content/Context;Landroid/widget/TextView;Lkup;Ljava/lang/String;Z)V

    .line 157
    :cond_6
    invoke-static {}, Lkuy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 158
    check-cast p1, Landroid/view/ViewGroup;

    .line 159
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lkus$1;

    invoke-direct {v1, p0, p1, p2}, Lkus$1;-><init>(Lkus;Landroid/view/ViewGroup;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 146
    :cond_7
    aget v0, v0, v2

    iget v1, p0, Lkus;->a:I

    invoke-static {p2, v0, v1}, Lkuy;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method private static b(Landroid/widget/TextView;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 52
    const-string/jumbo v0, "action_bar_title"

    invoke-static {p0, v0}, Lkus;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-static {p0}, Lkus;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/widget/TextView;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 68
    const-string/jumbo v0, "action_bar_subtitle"

    invoke-static {p0, v0}, Lkus;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-static {p0}, Lkus;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 71
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .prologue
    .line 109
    if-eqz p1, :cond_0

    sget v0, Lkvb;->calligraphy_tag_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lkus;->b(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    sget v0, Lkvb;->calligraphy_tag_id:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    :cond_0
    return-object p1
.end method
