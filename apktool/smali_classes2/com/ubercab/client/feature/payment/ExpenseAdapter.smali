.class public final Lcom/ubercab/client/feature/payment/ExpenseAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Z

.field private b:Landroid/view/LayoutInflater;

.field private c:Lgaj;

.field private d:Ljava/lang/String;

.field private e:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/ubercab/client/core/model/RiderTripExpenseInfo;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    invoke-static {}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create()Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->e:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    .line 38
    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->f:Z

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->b:Landroid/view/LayoutInflater;

    .line 42
    iput-object p3, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->e:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    .line 43
    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->a:Z

    .line 44
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->a:Z

    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->f:Z

    .line 45
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/Client;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Client;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lgdh;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 2

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->a:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 86
    invoke-static {p2}, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->a(Lcom/ubercab/rider/realtime/model/Client;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lgdj;->a(Landroid/content/res/Resources;Ljava/lang/String;)Lgdi;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->f:Z

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->notifyDataSetChanged()V

    .line 92
    :cond_0
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lgaj;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->c:Lgaj;

    .line 82
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->e:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 59
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 64
    if-nez p2, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0301a3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 66
    new-instance v0, Lcom/ubercab/client/feature/payment/ExpenseAdapter$ExpenseLinkItemViewHolder;

    invoke-direct {v0, p2, p0}, Lcom/ubercab/client/feature/payment/ExpenseAdapter$ExpenseLinkItemViewHolder;-><init>(Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/payment/ExpenseAdapter$ExpenseLinkItemViewHolder;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->e:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    invoke-virtual {v0, v1, v2, p3}, Lcom/ubercab/client/feature/payment/ExpenseAdapter$ExpenseLinkItemViewHolder;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;Landroid/view/ViewGroup;)V

    .line 69
    return-object p2
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->e:Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->setExpenseTrip(Z)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->c:Lgaj;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/ExpenseAdapter;->c:Lgaj;

    invoke-interface {v0, p2}, Lgaj;->b(Z)V

    .line 78
    :cond_0
    return-void
.end method
