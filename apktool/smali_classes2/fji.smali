.class public final Lfji;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lciu;

.field private final b:Ldtp;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/RecentFareSplitter;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lciu;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    new-instance v0, Ldtp;

    invoke-direct {v0, p1}, Ldtp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfji;->b:Ldtp;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfji;->c:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfji;->e:Ljava/util/Collection;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfji;->d:Ljava/util/Collection;

    .line 39
    iput-object p2, p0, Lfji;->a:Lciu;

    .line 40
    return-void
.end method

.method private a(I)Lcom/ubercab/rider/realtime/model/RecentFareSplitter;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfji;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/FareSplit;)V
    .locals 2

    .prologue
    .line 102
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getRecentFareSplitters()Ljava/util/List;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lfji;->c:Ljava/util/List;

    .line 107
    :cond_0
    if-eqz p2, :cond_1

    .line 108
    invoke-static {p2}, Leqr;->a(Lcom/ubercab/rider/realtime/model/FareSplit;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lfji;->e:Ljava/util/Collection;

    .line 110
    :cond_1
    invoke-virtual {p0}, Lfji;->notifyDataSetChanged()V

    .line 111
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/ubercab/client/core/ui/ChipEditText$Chip;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    .line 122
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    iput-object v1, p0, Lfji;->d:Ljava/util/Collection;

    .line 125
    invoke-virtual {p0}, Lfji;->notifyDataSetChanged()V

    .line 126
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lfji;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lfji;->a(I)Lcom/ubercab/rider/realtime/model/RecentFareSplitter;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 54
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    if-nez p2, :cond_2

    .line 62
    iget-object v0, p0, Lfji;->b:Ldtp;

    invoke-virtual {v0, p3}, Ldtp;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 63
    new-instance v0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;

    iget-object v2, p0, Lfji;->a:Lciu;

    invoke-direct {v0, p2, v2}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;-><init>(Landroid/view/View;Lciu;)V

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    :goto_0
    invoke-direct {p0, p1}, Lfji;->a(I)Lcom/ubercab/rider/realtime/model/RecentFareSplitter;

    move-result-object v2

    .line 71
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getMobileDigits()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 74
    invoke-static {v3, v2}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    iget-object v3, p0, Lfji;->e:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lfji;->d:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 78
    :cond_1
    invoke-direct {p0, p1}, Lfji;->a(I)Lcom/ubercab/rider/realtime/model/RecentFareSplitter;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;->a(Lcom/ubercab/rider/realtime/model/RecentFareSplitter;Z)V

    .line 80
    return-object p2

    .line 66
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitContactViewHolder;

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1}, Lfji;->a(I)Lcom/ubercab/rider/realtime/model/RecentFareSplitter;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getMobileDigits()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 89
    invoke-static {v2, v1}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lfji;->e:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 92
    :cond_0
    return v0
.end method
