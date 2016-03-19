.class public final Lcom/ubercab/client/feature/payment/CreditsAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Z

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/rider/realtime/model/CreditBalance;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lfyt;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->c:Ljava/util/List;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->b:Landroid/view/LayoutInflater;

    .line 51
    iput-boolean p2, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->f:Z

    .line 52
    iput-boolean p3, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->a:Z

    .line 53
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 94
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->a:Z

    if-eq p1, v0, :cond_1

    move v0, v1

    .line 95
    :goto_0
    iput-boolean p1, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->a:Z

    .line 96
    iput-boolean v1, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->e:Z

    .line 98
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->d:Lfyt;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->d:Lfyt;

    invoke-interface {v0, p1}, Lfyt;->a(Z)V

    .line 101
    :cond_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/City;ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/City;",
            "ZZ",
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/rider/realtime/model/CreditBalance;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/CreditsAdapter;->notifyDataSetChanged()V

    .line 137
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->f:Z

    if-eqz v0, :cond_3

    .line 125
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/City;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0, p4}, Leqm;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/rider/realtime/model/CreditBalance;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    invoke-static {v0}, Liaj;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->c:Ljava/util/List;

    .line 128
    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->e:Z

    if-nez v0, :cond_2

    .line 129
    iput-boolean p3, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->a:Z

    .line 136
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/CreditsAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 133
    :cond_3
    iput-object p4, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->c:Ljava/util/List;

    goto :goto_1
.end method

.method public final a(Lfyt;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->d:Lfyt;

    .line 105
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 67
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 72
    if-nez p2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03019e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 74
    new-instance v0, Lcom/ubercab/client/feature/payment/CreditsAdapter$CreditsItemViewHolder;

    invoke-direct {v0, p2, p0}, Lcom/ubercab/client/feature/payment/CreditsAdapter$CreditsItemViewHolder;-><init>(Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/payment/CreditsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/CreditBalance;

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/payment/CreditsAdapter$CreditsItemViewHolder;

    iget-boolean v2, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->f:Z

    iget-boolean v3, p0, Lcom/ubercab/client/feature/payment/CreditsAdapter;->a:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/ubercab/client/feature/payment/CreditsAdapter$CreditsItemViewHolder;->a(Lcom/ubercab/rider/realtime/model/CreditBalance;ZZ)V

    .line 80
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/payment/CreditsAdapter;->a(Z)V

    .line 91
    return-void
.end method
