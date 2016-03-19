.class public final Lgpz;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ldtp;

.field private final b:Lciu;

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lciu;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgpz;->c:Ljava/util/Collection;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgpz;->d:Ljava/util/List;

    .line 32
    new-instance v0, Ldtp;

    invoke-direct {v0, p1}, Ldtp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgpz;->a:Ldtp;

    .line 33
    iput-object p2, p0, Lgpz;->b:Lciu;

    .line 34
    return-void
.end method

.method private a(I)Lcom/ubercab/client/core/model/SafetyNetContact;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lgpz;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/SafetyNetContact;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 4
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
    .line 87
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 88
    if-eqz p1, :cond_0

    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    .line 90
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lerc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    iput-object v1, p0, Lgpz;->c:Ljava/util/Collection;

    .line 94
    invoke-virtual {p0}, Lgpz;->notifyDataSetChanged()V

    .line 95
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/SafetyNetContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lgpz;->d:Ljava/util/List;

    .line 78
    invoke-virtual {p0}, Lgpz;->notifyDataSetChanged()V

    .line 79
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lgpz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lgpz;->a(I)Lcom/ubercab/client/core/model/SafetyNetContact;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 48
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 55
    if-nez p2, :cond_0

    .line 56
    iget-object v0, p0, Lgpz;->a:Ldtp;

    invoke-virtual {v0, p3}, Ldtp;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 57
    new-instance v0, Lgqa;

    iget-object v1, p0, Lgpz;->b:Lciu;

    invoke-direct {v0, p0, p2, v1}, Lgqa;-><init>(Lgpz;Landroid/view/View;Lciu;)V

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    :goto_0
    invoke-direct {p0, p1}, Lgpz;->a(I)Lcom/ubercab/client/core/model/SafetyNetContact;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/ubercab/client/core/model/SafetyNetContact;->getPhone()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lerc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lgpz;->c:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgqa;->a(Lcom/ubercab/client/core/model/SafetyNetContact;Z)V

    .line 68
    return-object p2

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    goto :goto_0
.end method
