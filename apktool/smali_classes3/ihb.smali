.class final Lihb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ligx",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Liha;

.field private final b:I

.field private final c:Ligx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Liha;ILigx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ligx",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    iput-object p1, p0, Lihb;->a:Liha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean v0, p0, Lihb;->d:Z

    .line 53
    iput v0, p0, Lihb;->e:I

    .line 54
    iput v0, p0, Lihb;->f:I

    .line 63
    iput p2, p0, Lihb;->b:I

    .line 64
    iput-object p3, p0, Lihb;->c:Ligx;

    .line 65
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lihb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 73
    :cond_1
    :try_start_1
    iget v0, p0, Lihb;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lihb;->e:I

    .line 74
    const-string/jumbo v0, "UNKNOWN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lihb;->d:Z

    .line 76
    iget-object v0, p0, Lihb;->c:Ligx;

    invoke-interface {v0, p1}, Ligx;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_2
    :try_start_2
    iget v0, p0, Lihb;->e:I

    iget v1, p0, Lihb;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lihb;->b:I

    if-ne v0, v1, :cond_0

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lihb;->d:Z

    .line 80
    iget-object v0, p0, Lihb;->c:Ligx;

    const-string/jumbo v1, "UNKNOWN"

    invoke-interface {v0, v1}, Ligx;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lihb;->d:Z

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget v0, p0, Lihb;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lihb;->f:I

    .line 91
    iget v0, p0, Lihb;->f:I

    iget v1, p0, Lihb;->b:I

    if-ne v0, v1, :cond_2

    .line 93
    iget-object v0, p0, Lihb;->c:Ligx;

    invoke-interface {v0, p1}, Ligx;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 94
    :cond_2
    iget v0, p0, Lihb;->f:I

    iget v1, p0, Lihb;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lihb;->b:I

    if-ne v0, v1, :cond_0

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lihb;->d:Z

    .line 97
    iget-object v0, p0, Lihb;->c:Ligx;

    const-string/jumbo v1, "UNKNOWN"

    invoke-interface {v0, v1}, Ligx;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lihb;->a(Ljava/lang/String;)V

    return-void
.end method
