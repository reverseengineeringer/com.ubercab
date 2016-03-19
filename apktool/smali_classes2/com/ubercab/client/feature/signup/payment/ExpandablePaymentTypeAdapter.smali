.class public final Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Limp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Limp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Limp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->a:Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->b:Ljava/util/List;

    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limp;

    .line 44
    invoke-static {v0}, Leqz;->a(Limp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->a:Z

    .line 108
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->addAll(Ljava/util/Collection;)V

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->notifyDataSetChanged()V

    .line 110
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    .line 89
    iget-boolean v1, p0, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->a:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->getItemViewType(I)I

    move-result v0

    .line 56
    if-nez p2, :cond_0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 72
    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 83
    :goto_1
    return-object p2

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301ab

    .line 60
    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 61
    new-instance v1, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter$ExpandButtonViewHolder;

    invoke-direct {v1, p2}, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter$ExpandButtonViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301aa

    .line 65
    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 66
    new-instance v1, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter$ViewHolder;

    invoke-direct {v1, p2}, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter$ExpandButtonViewHolder;

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070368

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter$ExpandButtonViewHolder;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limp;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/payment/ExpandablePaymentTypeAdapter$ViewHolder;->a(Limp;)V

    goto :goto_1

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 72
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x2

    return v0
.end method
