.class public Leuj;
.super Lcom/ubercab/client/feature/legal/LegalFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/feature/legal/LegalFragment",
        "<",
        "Leuk;",
        ">;"
    }
.end annotation


# instance fields
.field c:Landroid/app/Application;

.field d:Ljsj;

.field e:Life;

.field f:Lwa;

.field g:Ldtx;

.field private j:Z

.field private k:Z

.field private l:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ubercab/client/feature/legal/LegalFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Leuj;)Lepo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Leuj;->h:Lepo;

    return-object v0
.end method

.method public static a()Leuj;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Leuj;

    invoke-direct {v0}, Leuj;-><init>()V

    return-object v0
.end method

.method private a(Leuk;)V
    .locals 0

    .prologue
    .line 125
    invoke-interface {p1, p0}, Leuk;->a(Leuj;)V

    .line 126
    return-void
.end method

.method static synthetic a(Leuj;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Leuj;->k:Z

    return p1
.end method

.method private b(Lebj;)Leuk;
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Leus;->a()Leut;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 118
    invoke-virtual {v0, v1}, Leut;->a(Lefr;)Leut;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Leut;->a(Lebj;)Leut;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Leut;->a()Leuk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Leuj;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Leuj;->k:Z

    return v0
.end method

.method static synthetic b(Leuj;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Leuj;->j:Z

    return p1
.end method

.method static synthetic c(Leuj;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Leuj;->j:Z

    return v0
.end method

.method static synthetic d(Leuj;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Leuj;->h()V

    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Leuj;->f:Lwa;

    invoke-virtual {p0}, Leuj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwa;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Leuj;->b(Lebj;)Leuk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Leuk;

    invoke-direct {p0, p1}, Leuj;->a(Leuk;)V

    return-void
.end method

.method protected final b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lepm;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-array v1, v8, [Lepm;

    new-instance v2, Lepm;

    const v3, 0x7f0700dd

    .line 85
    invoke-virtual {p0, v3}, Leuj;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lepm;-><init>(ILjava/lang/String;)V

    aput-object v2, v1, v4

    new-instance v2, Lepm;

    const v3, 0x7f070593

    .line 86
    invoke-virtual {p0, v3}, Leuj;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lepm;-><init>(ILjava/lang/String;)V

    aput-object v2, v1, v5

    new-instance v2, Lepm;

    const v3, 0x7f070426

    .line 87
    invoke-virtual {p0, v3}, Leuj;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lepm;-><init>(ILjava/lang/String;)V

    aput-object v2, v1, v6

    new-instance v2, Lepm;

    const v3, 0x7f070524

    .line 88
    invoke-virtual {p0, v3}, Leuj;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lepm;-><init>(ILjava/lang/String;)V

    aput-object v2, v1, v7

    .line 84
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-direct {p0}, Leuj;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    new-instance v1, Lepm;

    const v2, 0x7f070525

    invoke-virtual {p0, v2}, Leuj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v8, v2}, Lepm;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    iget-boolean v1, p0, Leuj;->k:Z

    if-eqz v1, :cond_1

    .line 96
    new-instance v1, Lepm;

    const/4 v2, 0x5

    const v3, 0x7f0703be

    invoke-virtual {p0, v3}, Leuj;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lepm;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_1
    iget-boolean v1, p0, Leuj;->j:Z

    if-eqz v1, :cond_2

    .line 100
    new-instance v1, Lepm;

    const/4 v2, 0x6

    const v3, 0x7f070815

    invoke-virtual {p0, v3}, Leuj;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lepm;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_2
    return-object v0
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lp;->ev:Lp;

    return-object v0
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/ubercab/client/feature/legal/LegalFragment;->onPause()V

    .line 78
    iget-object v0, p0, Leuj;->l:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 79
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-super {p0}, Lcom/ubercab/client/feature/legal/LegalFragment;->onResume()V

    .line 69
    iget-object v0, p0, Leuj;->d:Ljsj;

    invoke-interface {v0}, Ljsj;->b()Lkld;

    move-result-object v0

    iget-object v1, p0, Leuj;->d:Ljsj;

    invoke-interface {v1}, Ljsj;->h()Lkld;

    move-result-object v1

    new-instance v2, Leum;

    invoke-direct {v2, v3}, Leum;-><init>(B)V

    invoke-static {v0, v1, v2}, Lkld;->a(Lkld;Lkld;Lkmq;)Lkld;

    move-result-object v0

    .line 71
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Leul;

    invoke-direct {v1, p0, v3}, Leul;-><init>(Leuj;B)V

    .line 72
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Leuj;->l:Lklo;

    .line 73
    return-void
.end method
