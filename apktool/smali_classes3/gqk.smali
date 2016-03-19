.class public final Lgqk;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ldtp;

.field private final b:Lciu;

.field private c:Z

.field private d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
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
.method private constructor <init>(Landroid/content/Context;Lciu;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqk;->c:Z

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgqk;->d:Ljava/util/Collection;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgqk;->e:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lgqk;->b:Lciu;

    .line 34
    new-instance v0, Ldtp;

    invoke-direct {v0, p1}, Ldtp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgqk;->a:Ldtp;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lciu;B)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lgqk;-><init>(Landroid/content/Context;Lciu;)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqk;->c:Z

    .line 40
    return-void
.end method

.method private a(I)Lcom/ubercab/client/core/model/SafetyNetContact;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lgqk;->e:Ljava/util/List;

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
    .line 105
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    .line 108
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lerc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    iput-object v1, p0, Lgqk;->d:Ljava/util/Collection;

    .line 112
    invoke-virtual {p0}, Lgqk;->notifyDataSetChanged()V

    .line 113
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
    .line 95
    iput-object p1, p0, Lgqk;->e:Ljava/util/List;

    .line 96
    invoke-virtual {p0}, Lgqk;->notifyDataSetChanged()V

    .line 97
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lgqk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lgqk;->a(I)Lcom/ubercab/client/core/model/SafetyNetContact;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 54
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 61
    if-nez p2, :cond_0

    .line 62
    iget-object v0, p0, Lgqk;->a:Ldtp;

    invoke-virtual {v0, p3}, Ldtp;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 63
    new-instance v0, Lgql;

    iget-object v1, p0, Lgqk;->b:Lciu;

    invoke-direct {v0, p0, p2, v1}, Lgql;-><init>(Lgqk;Landroid/view/View;Lciu;)V

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    :goto_0
    iget-boolean v1, p0, Lgqk;->c:Z

    if-eqz v1, :cond_1

    .line 70
    invoke-direct {p0, p1}, Lgqk;->a(I)Lcom/ubercab/client/core/model/SafetyNetContact;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgql;->a(Lcom/ubercab/client/core/model/SafetyNetContact;Z)V

    .line 78
    :goto_1
    return-object p2

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql;

    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0, p1}, Lgqk;->a(I)Lcom/ubercab/client/core/model/SafetyNetContact;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/ubercab/client/core/model/SafetyNetContact;->getPhone()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lerc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    iget-object v3, p0, Lgqk;->d:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgql;->a(Lcom/ubercab/client/core/model/SafetyNetContact;Z)V

    goto :goto_1
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lgqk;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
