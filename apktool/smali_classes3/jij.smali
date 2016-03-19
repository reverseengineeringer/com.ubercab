.class public final Ljij;
.super Likj;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likj",
        "<",
        "Ljik;",
        ">;",
        "Lklj",
        "<",
        "Lcom/ubercab/rds/core/model/SupportTree;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljie;

.field private final b:Life;

.field private c:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

.field private d:Ljwc;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljik;Ljwc;Ljava/lang/String;Life;Z)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Likj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 57
    invoke-static {p4, p6}, Ljfg;->b(Ljava/lang/String;Z)I

    move-result v0

    invoke-static {p1, v0, p0}, Ljij;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    sget v0, Ljdp;->ub__unrolled_recyclerview:I

    invoke-virtual {p0, v0}, Ljij;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    iput-object v0, p0, Ljij;->c:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    .line 60
    new-instance v0, Ljie;

    new-instance v1, Ljyp;

    new-instance v2, Lhl;

    invoke-direct {v2}, Lhl;-><init>()V

    invoke-direct {v1, v2}, Ljyp;-><init>(Lhl;)V

    invoke-direct {v0, p2, p1, v1, p4}, Ljie;-><init>(Ljik;Landroid/content/Context;Ljyp;Ljava/lang/String;)V

    iput-object v0, p0, Ljij;->a:Ljie;

    .line 62
    iget-object v0, p0, Ljij;->c:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    iget-object v1, p0, Ljij;->a:Ljie;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a(Ljyk;)V

    .line 63
    iput-object p3, p0, Ljij;->d:Ljwc;

    .line 64
    iput-object p5, p0, Ljij;->b:Life;

    .line 65
    return-void
.end method

.method private a(Lcom/ubercab/rds/core/model/SupportTree;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    iget-object v0, p0, Ljij;->d:Ljwc;

    const-string/jumbo v1, "com.ubercab.rds.SUPPORT_TREE"

    invoke-interface {v0, v1, p1}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Ljij;->b:Life;

    sget-object v1, Ljew;->h:Ljew;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Ljij;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 81
    invoke-static {p1}, Ljfg;->b(Lcom/ubercab/rds/core/model/SupportTree;)Ljava/util/List;

    move-result-object v0

    .line 83
    :goto_0
    iget-object v1, p0, Ljij;->a:Ljie;

    invoke-virtual {v1, v0, v2}, Ljie;->a(Ljava/util/List;Z)V

    .line 88
    :goto_1
    invoke-virtual {p0}, Ljij;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljik;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljik;->a(Z)V

    .line 89
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Ljij;->e:Ljava/lang/String;

    .line 82
    invoke-static {p1, v0}, Ljfg;->a(Lcom/ubercab/rds/core/model/SupportTree;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p1}, Ljfg;->b(Lcom/ubercab/rds/core/model/SupportTree;)Ljava/util/List;

    move-result-object v0

    .line 86
    iget-object v1, p0, Ljij;->a:Ljie;

    invoke-virtual {v1, v0, v2}, Ljie;->a(Ljava/util/List;Z)V

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/ubercab/rds/core/model/SupportTree;

    invoke-direct {p0, p1}, Ljij;->a(Lcom/ubercab/rds/core/model/SupportTree;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ljij;->e:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Ljij;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljik;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljik;->a(Z)V

    .line 73
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportIssue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Ljij;->a:Ljie;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljie;->a(Ljava/util/List;Z)V

    .line 98
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
