.class public Lepa;
.super Lepj;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lepj;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lepa;->d:Ljava/util/Set;

    .line 51
    iput-object p1, p0, Lepa;->a:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lepa;->e:Landroid/view/LayoutInflater;

    .line 53
    iput-object p2, p0, Lepa;->c:Ljava/util/List;

    .line 54
    iput-object p3, p0, Lepa;->b:Ljava/util/List;

    .line 56
    new-instance v1, Lepb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lepb;-><init>(Lepa;B)V

    .line 57
    iget-object v0, p0, Lepa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 58
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lepa;->notifyDataSetChanged()V

    .line 62
    return-void
.end method

.method private d(I)Lepc;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Lepa;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    .line 207
    :goto_0
    if-ge v3, v4, :cond_1

    .line 208
    iget-object v0, p0, Lepa;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 209
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v1, v2

    .line 210
    if-ge p1, v1, :cond_0

    .line 211
    new-instance v1, Lepc;

    sub-int v2, p1, v2

    invoke-direct {v1, v0, v2}, Lepc;-><init>(Landroid/widget/ListAdapter;I)V

    move-object v0, v1

    .line 216
    :goto_1
    return-object v0

    .line 214
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v2, v1

    move v3, v0

    .line 215
    goto :goto_0

    .line 216
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 149
    move v1, v0

    move v2, v0

    .line 150
    :goto_0
    iget-object v0, p0, Lepa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 151
    iget-object v0, p0, Lepa;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/2addr v2, v0

    .line 152
    if-ge p1, v2, :cond_0

    .line 156
    :goto_1
    return v1

    .line 150
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lepa;->d(I)Lepc;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lepc;->b(Lepc;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-static {v0}, Lepc;->a(Lepc;)I

    move-result v0

    invoke-interface {v1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lepa;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {p0}, Lepa;->notifyDataSetChanged()V

    .line 227
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 3

    .prologue
    .line 161
    const/4 v0, 0x1

    .line 162
    iget-object v1, p0, Lepa;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 163
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    return v1
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lepa;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lepa;->d:Ljava/util/Set;

    iget-object v1, p0, Lepa;->c:Ljava/util/List;

    .line 128
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    const/4 p2, 0x0

    .line 139
    :goto_0
    return-object p2

    .line 132
    :cond_1
    if-nez p2, :cond_2

    .line 133
    iget-object v0, p0, Lepa;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030215

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 136
    :cond_2
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    iget-object v1, p0, Lepa;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lepa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lepa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lepa;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic c(I)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lepj;->c(I)V

    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lepa;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 68
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lepa;->d(I)Lepc;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lepc;->b(Lepc;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-static {v0}, Lepc;->a(Lepc;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lepa;->d(I)Lepc;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 88
    :cond_0
    invoke-static {v0}, Lepc;->b(Lepc;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-static {v0}, Lepc;->a(Lepc;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lepa;->d(I)Lepc;

    move-result-object v2

    .line 103
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lepa;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 105
    invoke-static {v2}, Lepc;->b(Lepc;)Landroid/widget/ListAdapter;

    move-result-object v4

    if-eq v0, v4, :cond_0

    .line 108
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v2}, Lepc;->b(Lepc;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v2}, Lepc;->a(Lepc;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 113
    if-ltz v0, :cond_1

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_1
    return v0
.end method

.method public getViewTypeCount()I
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lepa;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 95
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return v1
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lepa;->d(I)Lepc;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lepc;->b(Lepc;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-static {v0}, Lepc;->a(Lepc;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method
