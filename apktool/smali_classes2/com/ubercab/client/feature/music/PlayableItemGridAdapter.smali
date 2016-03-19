.class final Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lciu;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcjp;


# direct methods
.method constructor <init>(ILandroid/view/LayoutInflater;Lciu;Lcjp;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/LayoutInflater;",
            "Lciu;",
            "Lcjp;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Playlist;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Group;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 52
    iput p1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->a:I

    .line 53
    iput-object p2, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->c:Landroid/view/LayoutInflater;

    .line 54
    iput-object p3, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->d:Lciu;

    .line 55
    iput-object p5, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->e:Ljava/util/List;

    .line 56
    iput-object p4, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->f:Lcjp;

    .line 57
    iput-object p6, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->b:Ljava/util/List;

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->notifyDataSetChanged()V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->a:I

    return v0
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300fd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;)Lcjp;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->f:Lcjp;

    return-object v0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;)Lciu;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->d:Lciu;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const-class v0, Lcom/ubercab/rider/realtime/model/Group;

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/ubercab/rider/realtime/model/Playlist;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->b:Ljava/util/List;

    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvq;

    .line 71
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->b:Ljava/util/List;

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvq;

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 82
    if-nez p2, :cond_0

    .line 83
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 84
    new-instance v0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;-><init>(Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;Landroid/view/View;)V

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 90
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 91
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter;->a(I)Ljava/lang/reflect/Type;

    move-result-object v2

    const-class v3, Lcom/ubercab/rider/realtime/model/Playlist;

    if-ne v2, v3, :cond_1

    .line 92
    check-cast v0, Lcom/ubercab/rider/realtime/model/Playlist;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->a(Lcom/ubercab/rider/realtime/model/Playlist;)V

    .line 97
    :goto_1
    return-object p2

    .line 87
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;

    move-object v1, v0

    goto :goto_0

    .line 94
    :cond_1
    check-cast v0, Lcom/ubercab/rider/realtime/model/Group;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/music/PlayableItemGridAdapter$ViewHolder;->a(Lcom/ubercab/rider/realtime/model/Group;)V

    goto :goto_1
.end method
