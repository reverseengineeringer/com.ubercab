.class public final Ljhx;
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

.field private final b:Ljid;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljid;Landroid/content/Context;Ljyp;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 47
    invoke-direct {p0, p3}, Ljyn;-><init>(Ljyp;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljhx;->a:Ljava/util/List;

    .line 49
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

    .line 54
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Ljys;-><init>(Ljyp;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Ljxp;-><init>(Ljyp;Ljava/util/List;)V

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljhx;->b(Ljava/util/List;)V

    .line 56
    iput-object p1, p0, Ljhx;->b:Ljid;

    .line 57
    iput-object p2, p0, Ljhx;->c:Landroid/content/Context;

    .line 58
    iput-object p4, p0, Ljhx;->d:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ljhx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/ubercab/rds/realtime/response/ContactsResponse;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Ljhx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-object v0, p0, Ljhx;->a:Ljava/util/List;

    iget-object v1, p0, Ljhx;->b:Ljid;

    iget-object v2, p0, Ljhx;->c:Landroid/content/Context;

    iget-object v3, p0, Ljhx;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, p1}, Ljlr;->a(Ljid;Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/rds/realtime/response/ContactsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {p0}, Ljhx;->c()V

    .line 70
    return-void
.end method

.method protected final f(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljhx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/model/ViewModel;

    return-object v0
.end method
