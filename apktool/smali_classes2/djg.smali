.class public final Ldjg;
.super Lgy;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldjp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldji;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ldjk;Ljava/lang/Iterable;Ljava/lang/String;Ldji;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ldjk;",
            "Ljava/lang/Iterable",
            "<",
            "Ldjl;",
            ">;",
            "Ljava/lang/String;",
            "Ldji;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lgy;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjg;->a:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldjg;->c:Ljava/util/List;

    .line 55
    iput-object p1, p0, Ldjg;->b:Landroid/view/LayoutInflater;

    .line 56
    iput-object p5, p0, Ldjg;->d:Ldji;

    .line 58
    if-eqz p4, :cond_0

    .line 59
    const-string/jumbo v0, "multiple"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ldjg;->a:Z

    .line 62
    :cond_0
    iget-object v0, p0, Ldjg;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjl;

    .line 64
    iget-object v2, p0, Ldjg;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Ldjg;->c()V

    .line 68
    return-void
.end method

.method static synthetic a(Ldjg;)Ldji;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldjg;->d:Ldji;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)Lhu;
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Ldjg;->b:Landroid/view/LayoutInflater;

    sget v1, Lctd;->ub__partner_funnel_step_standard_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 128
    new-instance v1, Ldjh;

    invoke-direct {v1, p0, v0}, Ldjh;-><init>(Ldjg;Landroid/view/View;)V

    return-object v1
.end method

.method private static a(Ldjh;Ldjk;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ldjh;->l:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Ldjk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)Lhu;
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Ldjg;->b:Landroid/view/LayoutInflater;

    sget v1, Lctd;->ub__partner_funnel_step_option_select_option:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 133
    new-instance v1, Ldjj;

    invoke-direct {v1, p0, v0}, Ldjj;-><init>(Ldjg;Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldjg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldjg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjp;

    invoke-virtual {v0}, Ldjp;->c()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lhu;
    .locals 2

    .prologue
    .line 72
    packed-switch p2, :pswitch_data_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown option View type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_0
    invoke-direct {p0, p1}, Ldjg;->a(Landroid/view/ViewGroup;)Lhu;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :pswitch_1
    invoke-direct {p0, p1}, Ldjg;->b(Landroid/view/ViewGroup;)Lhu;

    move-result-object v0

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lhu;I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldjg;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjp;

    .line 85
    invoke-virtual {p0, p2}, Ldjg;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 87
    :pswitch_0
    check-cast p1, Ldjh;

    check-cast v0, Ldjk;

    invoke-static {p1, v0}, Ldjg;->a(Ldjh;Ldjk;)V

    goto :goto_0

    .line 90
    :pswitch_1
    check-cast p1, Ldjj;

    check-cast v0, Ldjl;

    invoke-virtual {p1, v0}, Ldjj;->a(Ldjl;)V

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 113
    iget-object v0, p0, Ldjg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjp;

    .line 114
    instance-of v1, v0, Ldjl;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldjl;

    .line 115
    invoke-virtual {v1}, Ldjl;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    check-cast v0, Ldjl;

    invoke-virtual {v0}, Ldjl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    return-object v2
.end method

.method final f(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 138
    iget-boolean v0, p0, Ldjg;->a:Z

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Ldjg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjl;

    .line 141
    invoke-virtual {v0}, Ldjl;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjl;->a(Ljava/lang/Boolean;)Ldjl;

    .line 156
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ldjg;->c()V

    .line 157
    return-void

    :cond_1
    move v1, v3

    .line 141
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Ldjg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjl;

    .line 145
    invoke-virtual {v0}, Ldjl;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    iget-object v1, p0, Ldjg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjp;

    .line 147
    instance-of v5, v1, Ldjl;

    if-eqz v5, :cond_3

    .line 148
    check-cast v1, Ldjl;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldjl;->a(Ljava/lang/Boolean;)Ldjl;

    goto :goto_2

    .line 151
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldjl;->a(Ljava/lang/Boolean;)Ldjl;

    .line 152
    iget-object v1, p0, Ldjg;->d:Ldji;

    invoke-virtual {v0}, Ldjl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
