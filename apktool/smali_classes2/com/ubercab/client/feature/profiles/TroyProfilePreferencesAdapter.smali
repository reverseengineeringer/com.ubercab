.class public final Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lchh;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lchh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lgip;",
            ">;",
            "Lchh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->b:Landroid/view/LayoutInflater;

    .line 37
    iput-object p2, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->c:Ljava/util/List;

    .line 38
    iput-object p3, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->a:Lchh;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;)Lchh;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->a:Lchh;

    return-object v0
.end method

.method private a(I)Lgip;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgip;

    return-object v0
.end method


# virtual methods
.method public final a(Lgiq;)Lgip;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->c:Ljava/util/List;

    new-instance v1, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$1;-><init>(Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;Lgiq;)V

    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgip;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->a(I)Lgip;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->a(I)Lgip;

    move-result-object v1

    .line 61
    if-nez p2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0301c8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 63
    new-instance v2, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;

    invoke-direct {v2, p0, p2}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;-><init>(Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;Landroid/view/View;)V

    .line 64
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    const v0, 0x7f0e050b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, v2, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    .line 66
    const v0, 0x7f0e050c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, v2, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    .line 69
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;

    .line 70
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->a(Lgip;)V

    .line 72
    return-object p2
.end method
