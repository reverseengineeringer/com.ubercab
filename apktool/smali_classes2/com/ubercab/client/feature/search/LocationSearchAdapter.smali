.class public final Lcom/ubercab/client/feature/search/LocationSearchAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lchh;

.field private final d:Landroid/content/Context;

.field private final e:Life;

.field private final f:Lciu;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchh;ZZLife;Lciu;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->d:Landroid/content/Context;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->g:Ljava/util/List;

    .line 57
    iput-object p2, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->c:Lchh;

    .line 58
    iput-boolean p3, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->a:Z

    .line 59
    iput-boolean p4, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->b:Z

    .line 60
    iput-object p5, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->e:Life;

    .line 61
    iput-object p6, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->f:Lciu;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Lchh;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->c:Lchh;

    return-object v0
.end method

.method private a(I)Lgrv;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrv;

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Life;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->e:Life;

    return-object v0
.end method

.method static synthetic e(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->a:Z

    return v0
.end method

.method static synthetic f(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->b:Z

    return v0
.end method

.method static synthetic g(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Lciu;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->f:Lciu;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->g:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->g:Ljava/util/List;

    .line 104
    iput-object p2, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->h:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->notifyDataSetChanged()V

    .line 106
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->a(I)Lgrv;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 76
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 81
    if-nez p2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 83
    const v1, 0x7f030205

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 84
    new-instance v0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;-><init>(Lcom/ubercab/client/feature/search/LocationSearchAdapter;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->a(I)Lgrv;

    move-result-object v1

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;

    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->a(Lgrv;I)V

    .line 90
    return-object p2
.end method
