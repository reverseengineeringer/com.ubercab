.class public Lcom/ubercab/client/core/ui/RiderGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lepg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lepg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/RiderGridView;->a:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/RiderGridView;->b:Ljava/util/ArrayList;

    .line 51
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/RiderGridView;->a()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/RiderGridView;->a:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/RiderGridView;->b:Ljava/util/ArrayList;

    .line 56
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/RiderGridView;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/RiderGridView;->a:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/RiderGridView;->b:Ljava/util/ArrayList;

    .line 61
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/RiderGridView;->a()V

    .line 62
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 106
    return-void
.end method

.method private static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Lepg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 95
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 96
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepg;

    .line 97
    iget-object v0, v0, Lepg;->a:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 98
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 102
    :cond_0
    return-void

    .line 95
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/RiderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    instance-of v1, v0, Lepi;

    if-nez v1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    new-instance v1, Lepg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lepg;-><init>(B)V

    .line 129
    new-instance v2, Leph;

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/RiderGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Leph;-><init>(Lcom/ubercab/client/core/ui/RiderGridView;Landroid/content/Context;)V

    .line 130
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 131
    iput-object p1, v1, Lepg;->a:Landroid/view/View;

    .line 132
    iput-object v2, v1, Lepg;->b:Landroid/view/ViewGroup;

    .line 133
    const/4 v2, 0x0

    iput-object v2, v1, Lepg;->c:Ljava/lang/Object;

    .line 134
    const/4 v2, 0x1

    iput-boolean v2, v1, Lepg;->d:Z

    .line 135
    iget-object v2, p0, Lcom/ubercab/client/core/ui/RiderGridView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    if-eqz v0, :cond_1

    .line 140
    check-cast v0, Lepi;

    invoke-virtual {v0}, Lepi;->a()V

    .line 142
    :cond_1
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/RiderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    instance-of v1, v0, Lepi;

    if-nez v1, :cond_0

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add footer view to grid -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    new-instance v1, Lepg;

    invoke-direct {v1, v4}, Lepg;-><init>(B)V

    .line 167
    new-instance v2, Leph;

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/RiderGridView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Leph;-><init>(Lcom/ubercab/client/core/ui/RiderGridView;Landroid/content/Context;)V

    .line 168
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 169
    iput-object p1, v1, Lepg;->a:Landroid/view/View;

    .line 170
    iput-object v2, v1, Lepg;->b:Landroid/view/ViewGroup;

    .line 171
    const/4 v2, 0x0

    iput-object v2, v1, Lepg;->c:Ljava/lang/Object;

    .line 172
    iput-boolean v4, v1, Lepg;->d:Z

    .line 173
    iget-object v2, p0, Lcom/ubercab/client/core/ui/RiderGridView;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    if-eqz v0, :cond_1

    .line 178
    check-cast v0, Lepi;

    invoke-virtual {v0}, Lepi;->a()V

    .line 180
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/ui/RiderGridView;->c(Landroid/view/View;)V

    .line 156
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 183
    iput-boolean p2, p0, Lcom/ubercab/client/core/ui/RiderGridView;->c:Z

    .line 184
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/ui/RiderGridView;->d(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcom/ubercab/client/core/ui/RiderGridView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/RiderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    check-cast v0, Lepi;

    invoke-virtual {v0, p1}, Lepi;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const/4 v0, 0x1

    .line 209
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/core/ui/RiderGridView;->a:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/ubercab/client/core/ui/RiderGridView;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 212
    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/RiderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    instance-of v1, v0, Lepi;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Lepi;

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/RiderGridView;->getNumColumns()I

    move-result v1

    invoke-virtual {v0, v1}, Lepi;->a(I)V

    .line 71
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/core/ui/RiderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ubercab/client/core/ui/RiderGridView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/ui/RiderGridView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 81
    :cond_0
    new-instance v0, Lepi;

    iget-object v1, p0, Lcom/ubercab/client/core/ui/RiderGridView;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ubercab/client/core/ui/RiderGridView;->b:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/ubercab/client/core/ui/RiderGridView;->c:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lepi;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;Z)V

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/RiderGridView;->getNumColumns()I

    move-result v1

    .line 84
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 85
    invoke-virtual {v0, v1}, Lepi;->a(I)V

    .line 87
    :cond_1
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
