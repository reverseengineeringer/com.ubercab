.class public abstract Ljcy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljcy;->a:Ljava/util/HashSet;

    .line 24
    return-void
.end method

.method protected static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljde;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    :try_start_0
    invoke-static {}, Ljdb;->a()Ljdb;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Ljdb;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Map;)V
    :try_end_0
    .catch Ljdf; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    iget-object v0, v0, Ljdf;->a:Ljava/util/List;

    goto :goto_0
.end method

.method protected static a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Ljcz;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljde;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    if-nez p0, :cond_1

    .line 246
    if-eqz p1, :cond_0

    .line 247
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    .line 249
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 250
    new-instance v1, Ljde;

    invoke-static {p2}, Ljcz;->a(Ljcz;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2}, Ljcz;->b(Ljcz;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Item is null and shouldn\'t be."

    invoke-direct {v1, v2, v3, v4}, Ljde;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 256
    :try_start_0
    invoke-static {}, Ljdb;->a()Ljdb;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljdb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljdg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljdf; {:try_start_0 .. :try_end_0} :catch_1

    .line 263
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 260
    :catch_1
    move-exception v0

    invoke-static {v0}, Ljcy;->a(Ljdf;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;Ljcz;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljcz;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljde;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    const/4 v0, 0x1

    .line 506
    array-length v4, p1

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, p1, v0

    .line 507
    if-nez v2, :cond_0

    .line 508
    const-string/jumbo v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 510
    :cond_0
    const-string/jumbo v2, "{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 515
    :cond_1
    const-string/jumbo v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    new-instance v0, Ljde;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Does not conform to the following @StringDef values:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljde;-><init>(Ljcz;Ljava/lang/String;)V

    .line 517
    invoke-static {v0}, Ljcy;->a(Ljde;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljde;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljde;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljde;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object p0, p1

    .line 282
    :cond_1
    :goto_0
    return-object p0

    .line 278
    :cond_2
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected static varargs a(Ljcz;Ljava/util/Collection;[Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcz;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljde;",
            ">;"
        }
    .end annotation

    .prologue
    .line 340
    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Ljcy;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v0

    .line 341
    if-nez p1, :cond_0

    .line 347
    :goto_0
    return-object v0

    .line 344
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    const/4 v3, 0x0

    invoke-static {v3, p0, v0, p2}, Ljcy;->a(ZLjcz;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ljcy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 346
    goto :goto_1

    .line 347
    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljde;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljde;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljde;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 463
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    return-object v0
.end method

.method private static a(Ljdf;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljdf;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljde;",
            ">;"
        }
    .end annotation

    .prologue
    .line 424
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 429
    iget-object v1, p0, Ljdf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 430
    return-object v0
.end method

.method protected static varargs a(ZLjcz;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljcz;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljde;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    invoke-static {p2, p0, p1}, Ljcy;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v0

    .line 312
    if-nez p2, :cond_0

    .line 321
    :goto_0
    return-object v0

    .line 316
    :cond_0
    array-length v1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p3, v0

    .line 317
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 316
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 321
    :cond_2
    invoke-static {p2, p3, p1}, Ljcy;->a(Ljava/lang/String;[Ljava/lang/String;Ljcz;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;",
            "Ljcz;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljcz;->a(Ljava/lang/String;)V

    .line 381
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdi;

    .line 382
    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0, p1}, Ljdi;->b(Ljava/lang/String;)Z

    move-result v0

    .line 385
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(Ljava/lang/Class;)Ljcz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljcz;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Ljcz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljcz;-><init>(Ljava/lang/Class;B)V

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Ljdb;->a()Ljdb;

    move-result-object v0

    iget-object v1, p0, Ljcy;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0, v1}, Ljdb;->a(Ljcy;Ljava/util/Set;)V

    .line 92
    return-void
.end method

.method protected final a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Ljcy;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 35
    iget-object v1, p0, Ljcy;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0, p1, v0, p2}, Ljcy;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Map;)V

    return-void

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":Is not supported by validation."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
