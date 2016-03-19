.class public final Ljie;
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

.field private final b:Ljik;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljik;Landroid/content/Context;Ljyp;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0, p3}, Ljyn;-><init>(Ljyp;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljie;->a:Ljava/util/List;

    .line 48
    new-instance v0, Ljxp;

    new-instance v1, Ljys;

    new-instance v2, Ljyr;

    invoke-direct {v2}, Ljyr;-><init>()V

    .line 52
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p3, v2}, Ljys;-><init>(Ljyp;Ljava/util/List;)V

    .line 50
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Ljxp;-><init>(Ljyp;Ljava/util/List;)V

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljie;->b(Ljava/util/List;)V

    .line 54
    iput-object p1, p0, Ljie;->b:Ljik;

    .line 55
    iput-object p2, p0, Ljie;->c:Landroid/content/Context;

    .line 56
    iput-object p4, p0, Ljie;->d:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ljie;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/core/model/SupportIssue;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Ljie;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-object v0, p0, Ljie;->a:Ljava/util/List;

    iget-object v1, p0, Ljie;->b:Ljik;

    iget-object v2, p0, Ljie;->c:Landroid/content/Context;

    iget-object v3, p0, Ljie;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1, p2}, Ljlu;->a(Ljik;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {p0}, Ljie;->c()V

    .line 70
    return-void
.end method

.method protected final f(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljie;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/model/ViewModel;

    return-object v0
.end method
