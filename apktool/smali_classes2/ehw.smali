.class public final Lehw;
.super Lretrofit/converter/GsonConverter;
.source "SourceFile"


# instance fields
.field private final a:Lehy;

.field private final b:Life;

.field private final c:Legq;

.field private final d:Ljdb;

.field private final e:Leia;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbpc;Ljdb;Life;Legq;)V
    .locals 6

    .prologue
    .line 54
    new-instance v5, Lehx;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lehx;-><init>(B)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lehw;-><init>(Lbpc;Ljdb;Life;Legq;Leia;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Lbpc;Ljdb;Life;Legq;Leia;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lretrofit/converter/GsonConverter;-><init>(Lbpc;)V

    .line 38
    new-instance v0, Lehy;

    invoke-direct {v0, p0}, Lehy;-><init>(Lehw;)V

    iput-object v0, p0, Lehw;->a:Lehy;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lehw;->f:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lehw;->g:Ljava/util/Map;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lehw;->h:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lehw;->i:Ljava/util/Map;

    .line 64
    iput-object p2, p0, Lehw;->d:Ljdb;

    .line 65
    iput-object p3, p0, Lehw;->b:Life;

    .line 66
    iput-object p4, p0, Lehw;->c:Legq;

    .line 67
    iget-object v0, p0, Lehw;->b:Life;

    iget-object v1, p0, Lehw;->a:Lehy;

    invoke-interface {v0, v1}, Life;->b(Lifj;)V

    .line 68
    iput-object p5, p0, Lehw;->e:Leia;

    .line 69
    return-void
.end method

.method private a(Ljdf;)Lehz;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 116
    iget-object v0, p0, Lehw;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lehz;

    invoke-direct {v0, v5, v2, v4}, Lehz;-><init>(ZLjava/util/List;B)V

    .line 136
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p1}, Ljdf;->a()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    .line 123
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljde;

    .line 125
    iget-object v1, p0, Lehw;->i:Ljava/util/Map;

    invoke-virtual {v0}, Ljde;->b()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdi;

    .line 126
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljdi;->a(Ljde;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    if-nez v2, :cond_4

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    move-object v2, v1

    goto :goto_1

    .line 133
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v1, Lehz;

    if-lez v3, :cond_3

    move v0, v5

    :goto_3
    invoke-direct {v1, v0, v2, v4}, Lehz;-><init>(ZLjava/util/List;B)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lehw;)Life;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lehw;->b:Life;

    return-object v0
.end method

.method static synthetic a(Lehw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lehw;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lehw;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lehw;->g:Ljava/util/Map;

    return-object p1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lehw;->b:Life;

    sget-object v1, Ldux;->es:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lehw;->d:Ljdb;

    iget-object v1, p0, Lehw;->g:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Ljdb;->a(Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljdg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljdf; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-direct {p0, v0}, Lehw;->a(Ljdf;)Lehz;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lehw;->e:Leia;

    invoke-static {v1}, Lehz;->a(Lehz;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Leia;->a(Ljava/util/List;)V

    .line 90
    invoke-static {v1}, Lehz;->b(Lehz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    sget-object v1, Lehw$1;->a:[I

    iget-object v2, p0, Lehw;->a:Lehy;

    invoke-virtual {v2}, Lehy;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v1, p0, Lehw;->e:Leia;

    invoke-interface {v1, p1, v0}, Leia;->a(Ljava/lang/Object;Ljdf;)V

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v1, p0, Lehw;->e:Leia;

    invoke-interface {v1, p1, v0}, Leia;->a(Ljava/lang/Object;Ljdf;)V

    .line 101
    iget-object v1, p0, Lehw;->c:Legq;

    invoke-interface {v1}, Legq;->e()V

    .line 102
    new-instance v1, Lretrofit/converter/ConversionException;

    invoke-direct {v1, v0}, Lretrofit/converter/ConversionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 104
    :catch_1
    move-exception v0

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lehw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lehw;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lehw;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lehw;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lehw;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lehw;->i:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic c(Lehw;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lehw;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lehw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lehw;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lehw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lehw;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final fromBody(Lretrofit/mime/TypedInput;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lehw;->c:Legq;

    invoke-interface {v0}, Legq;->d()V

    .line 74
    invoke-super {p0, p1, p2}, Lretrofit/converter/GsonConverter;->fromBody(Lretrofit/mime/TypedInput;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lehw;->a(Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lehw;->c:Legq;

    invoke-interface {v1}, Legq;->e()V

    .line 77
    return-object v0
.end method

.method public final toBody(Ljava/lang/Object;)Lretrofit/mime/TypedOutput;
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lehw;->c:Legq;

    invoke-interface {v0}, Legq;->b()V

    .line 142
    invoke-super {p0, p1}, Lretrofit/converter/GsonConverter;->toBody(Ljava/lang/Object;)Lretrofit/mime/TypedOutput;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lehw;->c:Legq;

    invoke-interface {v1}, Legq;->c()V

    .line 144
    return-object v0
.end method
