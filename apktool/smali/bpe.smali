.class public final Lbpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lbqj;

.field private b:Lbpt;

.field private c:Lbpb;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lbpf",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbpx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbpx;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lbqj;->a:Lbqj;

    iput-object v0, p0, Lbpe;->a:Lbqj;

    .line 70
    sget-object v0, Lbpt;->a:Lbpt;

    iput-object v0, p0, Lbpe;->b:Lbpt;

    .line 71
    sget-object v0, Lbpa;->a:Lbpa;

    iput-object v0, p0, Lbpe;->c:Lbpb;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpe;->d:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpe;->e:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpe;->f:Ljava/util/List;

    .line 79
    iput v1, p0, Lbpe;->i:I

    .line 80
    iput v1, p0, Lbpe;->j:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpe;->m:Z

    .line 94
    return-void
.end method

.method private static a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lbpx;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 554
    if-eqz p0, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    new-instance v0, Lbox;

    invoke-direct {v0, p0}, Lbox;-><init>(Ljava/lang/String;)V

    .line 562
    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lbrp;->get(Ljava/lang/Class;)Lbrp;

    move-result-object v1

    invoke-static {v1, v0}, Lbpu;->a(Lbrp;Ljava/lang/Object;)Lbpx;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lbrp;->get(Ljava/lang/Class;)Lbrp;

    move-result-object v1

    invoke-static {v1, v0}, Lbpu;->a(Lbrp;Ljava/lang/Object;)Lbpx;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lbrp;->get(Ljava/lang/Class;)Lbrp;

    move-result-object v1

    invoke-static {v1, v0}, Lbpu;->a(Lbrp;Ljava/lang/Object;)Lbpx;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_0
    return-void

    .line 556
    :cond_1
    if-eq p1, v2, :cond_0

    if-eq p2, v2, :cond_0

    .line 557
    new-instance v0, Lbox;

    invoke-direct {v0, p1, p2}, Lbox;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbpe;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpe;->g:Z

    .line 158
    return-object p0
.end method

.method public final a(Lbpa;)Lbpe;
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lbpe;->c:Lbpb;

    .line 276
    return-object p0
.end method

.method public final a(Lbpx;)Lbpe;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lbpe;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    return-object p0
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lbpe;
    .locals 2

    .prologue
    .line 448
    const/4 v0, 0x1

    invoke-static {v0}, Lbqd;->a(Z)V

    .line 452
    instance-of v0, p2, Lbpf;

    if-eqz v0, :cond_0

    .line 453
    iget-object v1, p0, Lbpe;->d:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lbpf;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_0
    invoke-static {p1}, Lbrp;->get(Ljava/lang/reflect/Type;)Lbrp;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lbpe;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lbpu;->b(Lbrp;Ljava/lang/Object;)Lbpx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    instance-of v0, p2, Lbpw;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lbpe;->e:Ljava/util/List;

    invoke-static {p1}, Lbrp;->get(Ljava/lang/reflect/Type;)Lbrp;

    move-result-object v1

    check-cast p2, Lbpw;

    invoke-static {v1, p2}, Lbrn;->a(Lbrp;Lbpw;)Lbpx;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_1
    return-object p0
.end method

.method public final b()Lbpe;
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpe;->n:Z

    .line 351
    return-object p0
.end method

.method public final c()Lbpe;
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpe;->l:Z

    .line 529
    return-object p0
.end method

.method public final d()Lbpc;
    .locals 12

    .prologue
    .line 539
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 540
    iget-object v0, p0, Lbpe;->e:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 541
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 542
    iget-object v0, p0, Lbpe;->f:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 543
    iget-object v0, p0, Lbpe;->h:Ljava/lang/String;

    iget v1, p0, Lbpe;->i:I

    iget v2, p0, Lbpe;->j:I

    invoke-static {v0, v1, v2, v11}, Lbpe;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 545
    new-instance v0, Lbpc;

    iget-object v1, p0, Lbpe;->a:Lbqj;

    iget-object v2, p0, Lbpe;->c:Lbpb;

    iget-object v3, p0, Lbpe;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lbpe;->g:Z

    iget-boolean v5, p0, Lbpe;->k:Z

    iget-boolean v6, p0, Lbpe;->o:Z

    iget-boolean v7, p0, Lbpe;->m:Z

    iget-boolean v8, p0, Lbpe;->n:Z

    iget-boolean v9, p0, Lbpe;->l:Z

    iget-object v10, p0, Lbpe;->b:Lbpt;

    invoke-direct/range {v0 .. v11}, Lbpc;-><init>(Lbqj;Lbpb;Ljava/util/Map;ZZZZZZLbpt;Ljava/util/List;)V

    return-object v0
.end method
