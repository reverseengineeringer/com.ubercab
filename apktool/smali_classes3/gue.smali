.class final Lgue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgue;->c:Ljava/util/Map;

    .line 356
    iput-object p1, p0, Lgue;->a:Ljava/lang/String;

    .line 357
    iput p2, p0, Lgue;->b:I

    .line 358
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 361
    invoke-direct {p0, p1, p2}, Lgue;-><init>(Ljava/lang/String;I)V

    .line 362
    iget-object v0, p0, Lgue;->c:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lgue;->b:I

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lgue;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 392
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lgue;->b()I

    move-result v0

    goto :goto_0
.end method

.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lgue;->a:Ljava/lang/String;

    return-object v0
.end method
