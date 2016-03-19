.class public Lcom/ubercab/analytics/app/AnalyticsEventListActivity;
.super Landroid/app/ListActivity;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/analytics/app/AnalyticsEventListActivity;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ubercab/analytics/app/AnalyticsEventListActivity;->a:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, Lcka;->a()Lcka;

    move-result-object v0

    invoke-virtual {v0}, Lcka;->b()Lckc;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lckc;->h()Liai;

    move-result-object v0

    invoke-virtual {v0}, Liai;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/analytics/app/AnalyticsEventListActivity;->a:[Ljava/lang/Object;

    .line 31
    new-instance v0, Lckl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lckl;-><init>(Lcom/ubercab/analytics/app/AnalyticsEventListActivity;B)V

    invoke-virtual {p0, v0}, Lcom/ubercab/analytics/app/AnalyticsEventListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    return-void
.end method
