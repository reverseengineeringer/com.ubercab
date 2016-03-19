.class public final Ljil;
.super Ljyn;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/ui/card/model/CardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljir;

.field private final c:Landroid/content/Context;

.field private final d:Ljfa;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljir;Landroid/content/Context;Ljfa;Ljyp;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 51
    invoke-direct {p0, p4}, Ljyn;-><init>(Ljyp;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljil;->a:Ljava/util/List;

    .line 53
    new-instance v0, Ljxp;

    const/4 v1, 0x2

    new-array v1, v1, [Ljyt;

    const/4 v2, 0x0

    new-instance v3, Ljnr;

    invoke-direct {v3}, Ljnr;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljys;

    new-instance v4, Ljyr;

    invoke-direct {v4}, Ljyr;-><init>()V

    .line 58
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p4, v4}, Ljys;-><init>(Ljyp;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Ljxp;-><init>(Ljyp;Ljava/util/List;)V

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljil;->b(Ljava/util/List;)V

    .line 60
    iput-object p1, p0, Ljil;->b:Ljir;

    .line 61
    iput-object p2, p0, Ljil;->c:Landroid/content/Context;

    .line 62
    iput-object p3, p0, Ljil;->d:Ljfa;

    .line 63
    iput-object p5, p0, Ljil;->e:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ljil;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/ubercab/rds/core/model/TripSummary;)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Ljil;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object v0, p0, Ljil;->a:Ljava/util/List;

    iget-object v1, p0, Ljil;->b:Ljir;

    iget-object v2, p0, Ljil;->c:Landroid/content/Context;

    iget-object v3, p0, Ljil;->d:Ljfa;

    iget-object v4, p0, Ljil;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, p1}, Ljlv;->a(Ljir;Landroid/content/Context;Ljfa;Ljava/lang/String;Lcom/ubercab/rds/core/model/TripSummary;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-virtual {p0}, Ljil;->c()V

    .line 80
    return-void
.end method

.method protected final f(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ljil;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/model/ViewModel;

    return-object v0
.end method
