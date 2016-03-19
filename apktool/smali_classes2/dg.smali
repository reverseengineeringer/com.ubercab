.class public final Ldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldw;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Ldi;

.field d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:Ldh;

.field private h:I

.field private i:Ldx;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Ldg;->f:I

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Ldg;->e:I

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p2}, Ldg;-><init>(I)V

    .line 67
    iput-object p1, p0, Ldg;->a:Landroid/content/Context;

    .line 68
    iget-object v0, p0, Ldg;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldg;->b:Landroid/view/LayoutInflater;

    .line 69
    return-void
.end method

.method static synthetic a(Ldg;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldg;->h:I

    return v0
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldg;->g:Ldh;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ldh;

    invoke-direct {v0, p0}, Ldh;-><init>(Ldg;)V

    iput-object v0, p0, Ldg;->g:Ldh;

    .line 123
    :cond_0
    iget-object v0, p0, Ldg;->g:Ldh;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)Ldy;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Ldg;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Ldg;->b:Landroid/view/LayoutInflater;

    sget v1, Lbw;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, Ldg;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 103
    iget-object v0, p0, Ldg;->g:Ldh;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ldh;

    invoke-direct {v0, p0}, Ldh;-><init>(Ldg;)V

    iput-object v0, p0, Ldg;->g:Ldh;

    .line 106
    :cond_0
    iget-object v0, p0, Ldg;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Ldg;->g:Ldh;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object v0, p0, Ldg;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    :cond_1
    iget-object v0, p0, Ldg;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ldi;)V
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Ldg;->e:I

    if-eqz v0, :cond_2

    .line 84
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Ldg;->e:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldg;->a:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Ldg;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldg;->b:Landroid/view/LayoutInflater;

    .line 92
    :cond_0
    :goto_0
    iput-object p2, p0, Ldg;->c:Ldi;

    .line 93
    iget-object v0, p0, Ldg;->g:Ldh;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Ldg;->g:Ldh;

    invoke-virtual {v0}, Ldh;->notifyDataSetChanged()V

    .line 96
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Ldg;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 87
    iput-object p1, p0, Ldg;->a:Landroid/content/Context;

    .line 88
    iget-object v0, p0, Ldg;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Ldg;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldg;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Ldi;Z)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldg;->i:Ldx;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ldg;->i:Ldx;

    invoke-interface {v0, p1, p2}, Ldx;->a(Ldi;Z)V

    .line 153
    :cond_0
    return-void
.end method

.method public final a(Ldx;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldg;->i:Ldx;

    .line 134
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldg;->g:Ldh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldg;->g:Ldh;

    invoke-virtual {v0}, Ldh;->notifyDataSetChanged()V

    .line 129
    :cond_0
    return-void
.end method

.method public final a(Lec;)Z
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p1}, Lec;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    .line 141
    :cond_0
    new-instance v0, Ldl;

    invoke-direct {v0, p1}, Ldl;-><init>(Ldi;)V

    invoke-virtual {v0}, Ldl;->a()V

    .line 142
    iget-object v0, p0, Ldg;->i:Ldx;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Ldg;->i:Ldx;

    invoke-interface {v0, p1}, Ldx;->a(Ldi;)Z

    .line 145
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ldm;)Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ldm;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Ldg;->c:Ldi;

    iget-object v1, p0, Ldg;->g:Ldh;

    invoke-virtual {v1, p3}, Ldh;->a(I)Ldm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ldi;->a(Landroid/view/MenuItem;Ldw;I)Z

    .line 169
    return-void
.end method
