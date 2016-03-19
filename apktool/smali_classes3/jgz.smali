.class final Ljgz;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljgy;


# direct methods
.method private constructor <init>(Ljgy;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ljgz;->a:Ljgy;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljgy;B)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Ljgz;-><init>(Ljgy;)V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x2

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 122
    packed-switch p1, :pswitch_data_0

    .line 127
    iget-object v0, p0, Ljgz;->a:Ljgy;

    invoke-virtual {v0}, Ljgy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljdt;->ub__rds__fapiao_receipt_request:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 124
    :pswitch_0
    iget-object v0, p0, Ljgz;->a:Ljgy;

    invoke-virtual {v0}, Ljgy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljdt;->ub__rds__fapiao_receipt_processed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    packed-switch p2, :pswitch_data_0

    .line 103
    sget v0, Ljdp;->ub__fapiao_available_trips:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 100
    :pswitch_0
    sget v0, Ljdp;->ub__fapiao_requested_trips:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 114
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
