.class public final Lbrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpx;


# instance fields
.field private final a:Lbqi;

.field private final b:Lbpb;

.field private final c:Lbqj;


# direct methods
.method public constructor <init>(Lbqi;Lbpb;Lbqj;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lbrh;->a:Lbqi;

    .line 54
    iput-object p2, p0, Lbrh;->b:Lbpb;

    .line 55
    iput-object p3, p0, Lbrh;->c:Lbqj;

    .line 56
    return-void
.end method

.method private a(Lbpc;Ljava/lang/reflect/Field;Lbrp;)Lbpw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpc;",
            "Ljava/lang/reflect/Field;",
            "Lbrp",
            "<*>;)",
            "Lbpw",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 117
    const-class v0, Lbpz;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lbpz;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lbrh;->a:Lbqi;

    invoke-static {v1, p1, p3, v0}, Lbrb;->a(Lbqi;Lbpc;Lbrp;Lbpz;)Lbpw;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p3}, Lbpc;->a(Lbrp;)Lbpw;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lbrh;Lbpc;Ljava/lang/reflect/Field;Lbrp;)Lbpw;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lbrh;->a(Lbpc;Ljava/lang/reflect/Field;Lbrp;)Lbpw;

    move-result-object v0

    return-object v0
.end method

.method private a(Lbpc;Ljava/lang/reflect/Field;Ljava/lang/String;Lbrp;ZZ)Lbrj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpc;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lbrp",
            "<*>;ZZ)",
            "Lbrj;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p4}, Lbrp;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbqs;->a(Ljava/lang/reflect/Type;)Z

    move-result v8

    .line 91
    new-instance v0, Lbrh$1;

    move-object v1, p0

    move-object v2, p3

    move v3, p5

    move v4, p6

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lbrh$1;-><init>(Lbrh;Ljava/lang/String;ZZLbpc;Ljava/lang/reflect/Field;Lbrp;Z)V

    return-object v0
.end method

.method private static a(Lbpb;Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-class v0, Lbqa;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lbqa;

    .line 72
    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lbpb;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lbqa;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbrh;->b:Lbpb;

    invoke-static {v0, p1}, Lbrh;->a(Lbpb;Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lbpc;Lbrp;Ljava/lang/Class;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpc;",
            "Lbrp",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbrj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    .line 153
    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p2}, Lbrp;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 132
    :goto_1
    const-class v0, Ljava/lang/Object;

    if-eq p3, v0, :cond_4

    .line 133
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    .line 134
    array-length v11, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    if-ge v8, v11, :cond_3

    aget-object v2, v10, v8

    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lbrh;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v5

    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lbrh;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    .line 137
    if-nez v5, :cond_1

    if-eqz v6, :cond_2

    .line 140
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 141
    invoke-virtual {p2}, Lbrp;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lbqe;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 142
    invoke-direct {p0, v2}, Lbrh;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lbrp;->get(Ljava/lang/reflect/Type;)Lbrp;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbrh;->a(Lbpc;Ljava/lang/reflect/Field;Ljava/lang/String;Lbrp;ZZ)Lbrj;

    move-result-object v0

    .line 144
    iget-object v1, v0, Lbrj;->g:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrj;

    .line 145
    if-eqz v0, :cond_2

    .line 146
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lbrj;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {p2}, Lbrp;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lbqe;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lbrp;->get(Ljava/lang/reflect/Type;)Lbrp;

    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lbrp;->getRawType()Ljava/lang/Class;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object v0, v7

    .line 153
    goto/16 :goto_0
.end method

.method private a(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lbrh;->c:Lbqj;

    invoke-static {p1, p2, v0}, Lbrh;->a(Ljava/lang/reflect/Field;ZLbqj;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/reflect/Field;ZLbqj;)Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lbqj;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lbqj;->a(Ljava/lang/reflect/Field;Z)Z

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
.method public final create(Lbpc;Lbrp;)Lbpw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbpc;",
            "Lbrp",
            "<TT;>;)",
            "Lbpw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p2}, Lbrp;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 78
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lbrh;->a:Lbqi;

    invoke-virtual {v0, p2}, Lbqi;->a(Lbrp;)Lbqr;

    move-result-object v2

    .line 83
    new-instance v0, Lbri;

    invoke-direct {p0, p1, p2, v1}, Lbrh;->a(Lbpc;Lbrp;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbri;-><init>(Lbqr;Ljava/util/Map;B)V

    goto :goto_0
.end method
