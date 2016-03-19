.class public final Lfir;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Z

.field private b:Lfis;

.field private c:Ldtp;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FareSplitClient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lciu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lciu;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfir;->d:Ljava/util/List;

    .line 30
    new-instance v0, Ldtp;

    invoke-direct {v0, p1}, Ldtp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfir;->c:Ldtp;

    .line 31
    iput-object p2, p0, Lfir;->e:Lciu;

    .line 32
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Lfir;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(I)Lcom/ubercab/rider/realtime/model/FareSplitClient;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfir;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FareSplitClient;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 82
    const/4 v4, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 94
    const/4 v0, 0x6

    :goto_1
    :pswitch_0
    return v0

    .line 82
    :sswitch_0
    const-string/jumbo v5, "Accepted"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "Pending"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "Declined"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "NoAccount"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v5, "InvalidNumber"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 86
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 88
    goto :goto_1

    :pswitch_3
    move v0, v3

    .line 90
    goto :goto_1

    .line 92
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_1

    .line 82
    :sswitch_data_0
    .sparse-switch
        -0x7c16fc39 -> :sswitch_0
        -0x1f28ac00 -> :sswitch_4
        0x25b8604e -> :sswitch_2
        0x3a892177 -> :sswitch_1
        0x5488690c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/FareSplit;)V
    .locals 2

    .prologue
    .line 103
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClientSelf()Lcom/ubercab/rider/realtime/model/FareSplitClient;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getIsInitiator()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfir;->a:Z

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClients()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    new-instance v1, Lfir$1;

    invoke-direct {v1, p0}, Lfir$1;-><init>(Lfir;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    iput-object v0, p0, Lfir;->d:Ljava/util/List;

    .line 129
    invoke-virtual {p0}, Lfir;->notifyDataSetChanged()V

    .line 130
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lfis;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lfir;->b:Lfis;

    .line 100
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfir;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lfir;->a(I)Lcom/ubercab/rider/realtime/model/FareSplitClient;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 62
    if-nez p2, :cond_0

    .line 63
    iget-object v0, p0, Lfir;->c:Ldtp;

    invoke-virtual {v0, p3}, Ldtp;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;

    .line 67
    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;

    iget-object v1, p0, Lfir;->e:Lciu;

    invoke-direct {v0, p2, p0, v1}, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;Lciu;)V

    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    :cond_1
    invoke-direct {p0, p1}, Lfir;->a(I)Lcom/ubercab/rider/realtime/model/FareSplitClient;

    move-result-object v1

    iget-boolean v2, p0, Lfir;->a:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/ubercab/client/feature/faresplit/master/FareSplitClientViewHolder;->a(Lcom/ubercab/rider/realtime/model/FareSplitClient;IZ)V

    .line 73
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e027d

    if-ne v0, v1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    invoke-direct {p0, v0}, Lfir;->a(I)Lcom/ubercab/rider/realtime/model/FareSplitClient;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lfir;->b:Lfis;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lfir;->b:Lfis;

    invoke-interface {v1, v0}, Lfis;->a(Lcom/ubercab/rider/realtime/model/FareSplitClient;)V

    .line 43
    :cond_0
    return-void
.end method
