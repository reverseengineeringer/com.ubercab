.class public final Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
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
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 38
    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 40
    new-instance v0, Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter$ViewHolder;

    invoke-direct {v0, p2}, Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limp;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/PaymentTypeV2Adapter$ViewHolder;->a(Limp;)V

    .line 43
    return-object p2
.end method
