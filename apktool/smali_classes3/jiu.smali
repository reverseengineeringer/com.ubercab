.class public final Ljiu;
.super Ljyn;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/ui/card/model/FlatCardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljja;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljja;Landroid/content/Context;Ljyp;)V
    .locals 5

    .prologue
    .line 44
    invoke-direct {p0, p3}, Ljyn;-><init>(Ljyp;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiu;->a:Ljava/util/List;

    .line 46
    new-instance v0, Ljxp;

    const/4 v1, 0x2

    new-array v1, v1, [Ljyt;

    const/4 v2, 0x0

    new-instance v3, Ljnn;

    invoke-direct {v3}, Ljnn;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljys;

    new-instance v4, Ljyr;

    invoke-direct {v4}, Ljyr;-><init>()V

    .line 51
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Ljys;-><init>(Ljyp;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Ljxp;-><init>(Ljyp;Ljava/util/List;)V

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljiu;->b(Ljava/util/List;)V

    .line 53
    iput-object p1, p0, Ljiu;->b:Ljja;

    .line 54
    iput-object p2, p0, Ljiu;->c:Landroid/content/Context;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljiu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/ubercab/rds/realtime/response/ContactsResponse;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Ljiu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget-object v0, p0, Ljiu;->a:Ljava/util/List;

    iget-object v1, p0, Ljiu;->b:Ljja;

    iget-object v2, p0, Ljiu;->c:Landroid/content/Context;

    invoke-static {v1, v2, p1}, Ljlr;->a(Ljja;Landroid/content/Context;Lcom/ubercab/rds/realtime/response/ContactsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {p0}, Ljiu;->c()V

    .line 66
    return-void
.end method

.method protected final f(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ljiu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/model/ViewModel;

    return-object v0
.end method
