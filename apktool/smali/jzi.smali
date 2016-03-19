.class public abstract Ljzi;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Ljzi;->c:I

    .line 46
    iput-object p1, p0, Ljzi;->a:Landroid/content/Context;

    .line 47
    iput p2, p0, Ljzi;->b:I

    .line 49
    sget-object v0, Ljzi$1;->a:[I

    iget v1, p0, Ljzi;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unknown list type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljze;->ub__padding_top_list_header:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljzi;->d:I

    .line 56
    :goto_0
    return-void

    .line 55
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljze;->ub__padding_top_list_header_contained:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljzi;->d:I

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 247
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljzi;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 248
    sget v0, Ljzf;->ub__container:I

    .line 258
    :goto_0
    return v0

    .line 250
    :cond_0
    if-nez p1, :cond_1

    .line 251
    sget v0, Ljzf;->ub__list_container_top:I

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p0}, Ljzi;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 254
    sget v0, Ljzf;->ub__container_bottom:I

    goto :goto_0

    .line 258
    :cond_2
    sget v0, Ljzf;->ub__list_container_middle:I

    goto :goto_0
.end method

.method private static b(I)I
    .locals 0

    .prologue
    .line 273
    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Ljzi;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Ljzi;->c:I

    if-gtz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "getItemType must return a value between 0 and getItemTypeCount() - 1"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 102
    invoke-static {p1}, Ljzi;->b(I)I

    move-result v0

    .line 137
    invoke-virtual {p0, v0, p2, p3}, Ljzi;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 139
    iget v2, p0, Ljzi;->b:I

    sget v3, Ljzj;->b:I

    if-ne v2, v3, :cond_0

    .line 140
    invoke-direct {p0, v0}, Ljzi;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    :cond_0
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput v0, p0, Ljzi;->c:I

    .line 92
    iget v0, p0, Ljzi;->c:I

    return v0
.end method
