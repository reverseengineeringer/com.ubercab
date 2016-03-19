.class final Lid;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lic;


# direct methods
.method private constructor <init>(Lic;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lid;->a:Lic;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lic;B)V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0, p1}, Lid;-><init>(Lic;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lid;->a:Lic;

    invoke-static {v0}, Lic;->a(Lic;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lid;->a:Lic;

    invoke-static {v0}, Lic;->a(Lic;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lie;

    invoke-virtual {v0}, Lie;->a()Lz;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 557
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 562
    if-nez p2, :cond_0

    .line 563
    iget-object v1, p0, Lid;->a:Lic;

    invoke-virtual {p0, p1}, Lid;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz;

    invoke-static {v1, v0}, Lic;->a(Lic;Lz;)Lie;

    move-result-object p2

    .line 567
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 565
    check-cast v0, Lie;

    invoke-virtual {p0, p1}, Lid;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz;

    invoke-virtual {v0, v1}, Lie;->a(Lz;)V

    goto :goto_0
.end method
