.class public final Lal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:[Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public H:Landroid/database/Cursor;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public L:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Z

.field public p:Landroid/content/DialogInterface$OnCancelListener;

.field public q:Landroid/content/DialogInterface$OnDismissListener;

.field public r:Landroid/content/DialogInterface$OnKeyListener;

.field public s:[Ljava/lang/CharSequence;

.field public t:Landroid/widget/ListAdapter;

.field public u:Landroid/content/DialogInterface$OnClickListener;

.field public v:I

.field public w:Landroid/view/View;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput v0, p0, Lal;->c:I

    .line 763
    iput v0, p0, Lal;->e:I

    .line 786
    iput-boolean v0, p0, Lal;->B:Z

    .line 790
    const/4 v0, -0x1

    iput v0, p0, Lal;->F:I

    .line 798
    iput-boolean v1, p0, Lal;->L:Z

    .line 814
    iput-object p1, p0, Lal;->a:Landroid/content/Context;

    .line 815
    iput-boolean v1, p0, Lal;->o:Z

    .line 816
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lal;->b:Landroid/view/LayoutInflater;

    .line 817
    return-void
.end method

.method private b(Lak;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 877
    iget-object v0, p0, Lal;->b:Landroid/view/LayoutInflater;

    invoke-static {p1}, Lak;->k(Lak;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    .line 880
    iget-boolean v0, p0, Lal;->D:Z

    if-eqz v0, :cond_4

    .line 881
    iget-object v0, p0, Lal;->H:Landroid/database/Cursor;

    if-nez v0, :cond_3

    .line 882
    new-instance v0, Lal$1;

    iget-object v2, p0, Lal;->a:Landroid/content/Context;

    invoke-static {p1}, Lak;->l(Lak;)I

    move-result v3

    iget-object v4, p0, Lal;->s:[Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lal$1;-><init>(Lal;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    .line 949
    :goto_0
    invoke-static {p1, v0}, Lak;->a(Lak;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;

    .line 950
    iget v0, p0, Lal;->F:I

    invoke-static {p1, v0}, Lak;->a(Lak;I)I

    .line 952
    iget-object v0, p0, Lal;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_8

    .line 953
    new-instance v0, Lal$3;

    invoke-direct {v0, p0, p1}, Lal$3;-><init>(Lal;Lak;)V

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 976
    :cond_0
    :goto_1
    iget-object v0, p0, Lal;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 977
    iget-object v0, p0, Lal;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 980
    :cond_1
    iget-boolean v0, p0, Lal;->E:Z

    if-eqz v0, :cond_9

    .line 981
    invoke-virtual {v5, v12}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 985
    :cond_2
    :goto_2
    invoke-static {p1, v5}, Lak;->a(Lak;Landroid/widget/ListView;)Landroid/widget/ListView;

    .line 986
    return-void

    .line 897
    :cond_3
    new-instance v1, Lal$2;

    iget-object v3, p0, Lal;->a:Landroid/content/Context;

    iget-object v4, p0, Lal;->H:Landroid/database/Cursor;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lal$2;-><init>(Lal;Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;Lak;)V

    move-object v0, v1

    goto :goto_0

    .line 926
    :cond_4
    iget-boolean v0, p0, Lal;->E:Z

    if-eqz v0, :cond_5

    .line 927
    invoke-static {p1}, Lak;->m(Lak;)I

    move-result v8

    .line 932
    :goto_3
    iget-object v0, p0, Lal;->H:Landroid/database/Cursor;

    if-eqz v0, :cond_6

    .line 933
    new-instance v6, Landroid/widget/SimpleCursorAdapter;

    iget-object v7, p0, Lal;->a:Landroid/content/Context;

    iget-object v9, p0, Lal;->H:Landroid/database/Cursor;

    new-array v10, v12, [Ljava/lang/String;

    iget-object v0, p0, Lal;->I:Ljava/lang/String;

    aput-object v0, v10, v3

    new-array v11, v12, [I

    const v0, 0x1020014

    aput v0, v11, v3

    invoke-direct/range {v6 .. v11}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v0, v6

    goto :goto_0

    .line 929
    :cond_5
    invoke-static {p1}, Lak;->n(Lak;)I

    move-result v8

    goto :goto_3

    .line 935
    :cond_6
    iget-object v0, p0, Lal;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    .line 936
    iget-object v0, p0, Lal;->t:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 938
    :cond_7
    new-instance v0, Lan;

    iget-object v1, p0, Lal;->a:Landroid/content/Context;

    iget-object v2, p0, Lal;->s:[Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v8, v2}, Lan;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 962
    :cond_8
    iget-object v0, p0, Lal;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_0

    .line 963
    new-instance v0, Lal$4;

    invoke-direct {v0, p0, v5, p1}, Lal$4;-><init>(Lal;Landroid/widget/ListView;Lak;)V

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 982
    :cond_9
    iget-boolean v0, p0, Lal;->D:Z

    if-eqz v0, :cond_2

    .line 983
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lak;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 820
    iget-object v0, p0, Lal;->g:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 821
    iget-object v0, p0, Lal;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Lak;->a(Landroid/view/View;)V

    .line 836
    :cond_0
    :goto_0
    iget-object v0, p0, Lal;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lal;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lak;->b(Ljava/lang/CharSequence;)V

    .line 839
    :cond_1
    iget-object v0, p0, Lal;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 840
    const/4 v0, -0x1

    iget-object v1, p0, Lal;->i:Ljava/lang/CharSequence;

    iget-object v2, p0, Lal;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lak;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 843
    :cond_2
    iget-object v0, p0, Lal;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 844
    const/4 v0, -0x2

    iget-object v1, p0, Lal;->k:Ljava/lang/CharSequence;

    iget-object v2, p0, Lal;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lak;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 847
    :cond_3
    iget-object v0, p0, Lal;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 848
    const/4 v0, -0x3

    iget-object v1, p0, Lal;->m:Ljava/lang/CharSequence;

    iget-object v2, p0, Lal;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lak;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 853
    :cond_4
    iget-object v0, p0, Lal;->s:[Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    iget-object v0, p0, Lal;->H:Landroid/database/Cursor;

    if-nez v0, :cond_5

    iget-object v0, p0, Lal;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_6

    .line 854
    :cond_5
    invoke-direct {p0, p1}, Lal;->b(Lak;)V

    .line 856
    :cond_6
    iget-object v0, p0, Lal;->w:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 857
    iget-boolean v0, p0, Lal;->B:Z

    if-eqz v0, :cond_c

    .line 858
    iget-object v1, p0, Lal;->w:Landroid/view/View;

    iget v2, p0, Lal;->x:I

    iget v3, p0, Lal;->y:I

    iget v4, p0, Lal;->z:I

    iget v5, p0, Lal;->A:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lak;->a(Landroid/view/View;IIII)V

    .line 874
    :cond_7
    :goto_1
    return-void

    .line 823
    :cond_8
    iget-object v0, p0, Lal;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 824
    iget-object v0, p0, Lal;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lak;->a(Ljava/lang/CharSequence;)V

    .line 826
    :cond_9
    iget-object v0, p0, Lal;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 827
    iget-object v0, p0, Lal;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lak;->a(Landroid/graphics/drawable/Drawable;)V

    .line 829
    :cond_a
    iget v0, p0, Lal;->c:I

    if-eqz v0, :cond_b

    .line 830
    iget v0, p0, Lal;->c:I

    invoke-virtual {p1, v0}, Lak;->b(I)V

    .line 832
    :cond_b
    iget v0, p0, Lal;->e:I

    if-eqz v0, :cond_0

    .line 833
    iget v0, p0, Lal;->e:I

    invoke-virtual {p1, v0}, Lak;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lak;->b(I)V

    goto :goto_0

    .line 861
    :cond_c
    iget-object v0, p0, Lal;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Lak;->b(Landroid/view/View;)V

    goto :goto_1

    .line 863
    :cond_d
    iget v0, p0, Lal;->v:I

    if-eqz v0, :cond_7

    .line 864
    iget v0, p0, Lal;->v:I

    invoke-virtual {p1, v0}, Lak;->a(I)V

    goto :goto_1
.end method
