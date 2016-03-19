.class public final Ljic;
.super Likj;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likj",
        "<",
        "Ljid;",
        ">;",
        "Lklj",
        "<",
        "Lcom/ubercab/rds/realtime/response/ContactsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljhx;

.field private b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljid;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Likj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljfg;->b(Ljava/lang/String;Z)I

    move-result v0

    invoke-static {p1, v0, p0}, Ljic;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget v0, Ljdp;->ub__unrolled_recyclerview:I

    invoke-virtual {p0, v0}, Ljic;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    iput-object v0, p0, Ljic;->b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    .line 43
    new-instance v0, Ljhx;

    new-instance v1, Ljyp;

    new-instance v2, Lhl;

    invoke-direct {v2}, Lhl;-><init>()V

    invoke-direct {v1, v2}, Ljyp;-><init>(Lhl;)V

    invoke-direct {v0, p2, p1, v1, p3}, Ljhx;-><init>(Ljid;Landroid/content/Context;Ljyp;Ljava/lang/String;)V

    iput-object v0, p0, Ljic;->a:Ljhx;

    .line 45
    iget-object v0, p0, Ljic;->b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    iget-object v1, p0, Ljic;->a:Ljhx;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a(Ljyk;)V

    .line 46
    return-void
.end method

.method private a(Lcom/ubercab/rds/realtime/response/ContactsResponse;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Ljic;->a:Ljhx;

    invoke-virtual {v0, p1}, Ljhx;->a(Lcom/ubercab/rds/realtime/response/ContactsResponse;)V

    .line 59
    invoke-virtual {p0}, Ljic;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljid;

    const/4 v1, 0x0

    invoke-static {p1}, Ljic;->b(Lcom/ubercab/rds/realtime/response/ContactsResponse;)I

    move-result v2

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactsResponse;->getTotalUserContacts()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ljid;->a(ZII)V

    .line 60
    return-void
.end method

.method private static b(Lcom/ubercab/rds/realtime/response/ContactsResponse;)I
    .locals 4

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/response/ContactsResponse;->getContacts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/realtime/response/ContactResponse;

    .line 71
    const-string/jumbo v3, "archived"

    invoke-virtual {v0}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/ubercab/rds/realtime/response/ContactsResponse;

    invoke-direct {p0, p1}, Ljic;->a(Lcom/ubercab/rds/realtime/response/ContactsResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Ljic;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljid;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2, v2}, Ljid;->a(ZII)V

    .line 54
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
