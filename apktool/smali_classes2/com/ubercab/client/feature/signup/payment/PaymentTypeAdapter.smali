.class public final Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter;
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
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 26
    iput-boolean v0, p0, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter;->a:Z

    .line 37
    invoke-static {p2}, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter;->a(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter;->a:Z

    .line 38
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Limp;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limp;

    .line 63
    invoke-virtual {v0}, Limp;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "lianlian"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 42
    if-nez p2, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 44
    new-instance v0, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter$ViewHolder;

    invoke-direct {v0, p2}, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limp;

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter$ViewHolder;

    iget-boolean v2, p0, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter;->a:Z

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/client/feature/signup/payment/PaymentTypeAdapter$ViewHolder;->a(Limp;Z)V

    .line 48
    return-object p2
.end method
