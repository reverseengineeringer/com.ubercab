.class public final Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Leyz;

.field private final c:Landroid/content/res/Resources;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leyy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Leyz;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;->d:Ljava/util/List;

    .line 32
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;->a:Landroid/view/LayoutInflater;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;->c:Landroid/content/res/Resources;

    .line 34
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyz;

    iput-object v0, p0, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;->b:Leyz;

    .line 35
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03004c

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter$ViewHolder;

    invoke-direct {v1, p0, v0, v2}, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter$ViewHolder;-><init>(Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;Landroid/view/View;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;)Leyz;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;->b:Leyz;

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;->c:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public final a(Leyy;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;->d:Ljava/util/List;

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;->notifyDataSetChanged()V

    .line 66
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyy;

    .line 55
    if-nez p2, :cond_0

    .line 56
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter$ViewHolder;

    .line 59
    invoke-static {v1, v0}, Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter$ViewHolder;->a(Lcom/ubercab/client/feature/commute/rideoptions/RideOptionsAdapter$ViewHolder;Leyy;)V

    .line 60
    return-object p2
.end method
