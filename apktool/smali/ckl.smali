.class public final Lckl;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/analytics/app/AnalyticsEventListActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/analytics/app/AnalyticsEventListActivity;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lckl;->a:Lcom/ubercab/analytics/app/AnalyticsEventListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/analytics/app/AnalyticsEventListActivity;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lckl;-><init>(Lcom/ubercab/analytics/app/AnalyticsEventListActivity;)V

    return-void
.end method

.method private a(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lckl;->a:Lcom/ubercab/analytics/app/AnalyticsEventListActivity;

    invoke-static {v0}, Lcom/ubercab/analytics/app/AnalyticsEventListActivity;->a(Lcom/ubercab/analytics/app/AnalyticsEventListActivity;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lckl;->a:Lcom/ubercab/analytics/app/AnalyticsEventListActivity;

    invoke-static {v0}, Lcom/ubercab/analytics/app/AnalyticsEventListActivity;->a(Lcom/ubercab/analytics/app/AnalyticsEventListActivity;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lckl;->a(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 51
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 56
    if-nez p2, :cond_0

    .line 57
    iget-object v0, p0, Lckl;->a:Lcom/ubercab/analytics/app/AnalyticsEventListActivity;

    invoke-virtual {v0}, Lcom/ubercab/analytics/app/AnalyticsEventListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 58
    const v1, 0x1090004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 61
    :cond_0
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    const v1, 0x1020015

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 64
    invoke-direct {p0, p1}, Lckl;->a(I)Ljava/util/Map;

    move-result-object v2

    .line 66
    const-string/jumbo v3, "name"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const-string/jumbo v0, "type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-object p2
.end method
