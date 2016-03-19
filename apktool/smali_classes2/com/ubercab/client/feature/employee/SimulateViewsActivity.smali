.class public Lcom/ubercab/client/feature/employee/SimulateViewsActivity;
.super Landroid/app/ListActivity;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Lfax;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lfax;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 29
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "Expandable Pin View"

    aput-object v1, v0, v3

    const-string/jumbo v1, "Expandable Destination Pin View"

    aput-object v1, v0, v4

    const-string/jumbo v1, "Ride Hijack View"

    aput-object v1, v0, v5

    const-string/jumbo v1, "Uber Toggle Button"

    aput-object v1, v0, v6

    const-string/jumbo v1, "Hop Picker View"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "Floating CallOut View"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "ETD v2 Pin View"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "ETD Map Marker"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->a:[Ljava/lang/String;

    .line 40
    const/16 v0, 0x8

    new-array v0, v0, [Lfax;

    new-instance v1, Lcom/ubercab/client/feature/employee/simulator/ExpandablePinViewStubbingController;

    invoke-direct {v1}, Lcom/ubercab/client/feature/employee/simulator/ExpandablePinViewStubbingController;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubercab/client/feature/employee/simulator/ExpandableDestinationPinViewStubbingController;

    invoke-direct {v1}, Lcom/ubercab/client/feature/employee/simulator/ExpandableDestinationPinViewStubbingController;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lfaw;

    invoke-direct {v1}, Lfaw;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lfay;

    invoke-direct {v1}, Lfay;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lfav;

    invoke-direct {v1}, Lfav;-><init>()V

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lfau;

    invoke-direct {v2}, Lfau;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController;

    invoke-direct {v2}, Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lfat;

    invoke-direct {v2}, Lfat;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->b:[Lfax;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/employee/SimulateViewsActivity;Lfax;)Lfax;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->e:Lfax;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/client/feature/employee/SimulateViewsActivity;)[Lfax;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->b:[Lfax;

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/employee/SimulateViewsActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/employee/SimulateViewsActivity;)Lfax;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->e:Lfax;

    return-object v0
.end method

.method static synthetic d(Lcom/ubercab/client/feature/employee/SimulateViewsActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->e:Lfax;

    invoke-interface {v0}, Lfax;->a()Z

    .line 59
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 60
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0d00b2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-super {p0}, Landroid/app/ListActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const v0, 0x7f030079

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->setContentView(I)V

    .line 76
    const v0, 0x7f0e016b

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->d:Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->c:Landroid/widget/ListView;

    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/ubercab/client/feature/employee/SimulateViewsActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/employee/SimulateViewsActivity$1;-><init>(Lcom/ubercab/client/feature/employee/SimulateViewsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090003

    const v2, 0x1020014

    iget-object v3, p0, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->a:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    return-void
.end method
