.class public final Lpb;
.super Laih;

# interfaces
.implements Lpf;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Loz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lahs;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lox;

.field private h:Landroid/os/Bundle;

.field private i:Ljava/lang/Object;

.field private j:Lpe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lahs;Ljava/lang/String;Ljava/lang/String;Lox;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Laih;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpb;->i:Ljava/lang/Object;

    iput-object p1, p0, Lpb;->a:Ljava/lang/String;

    iput-object p2, p0, Lpb;->b:Ljava/util/List;

    iput-object p3, p0, Lpb;->c:Ljava/lang/String;

    iput-object p4, p0, Lpb;->d:Lahs;

    iput-object p5, p0, Lpb;->e:Ljava/lang/String;

    iput-object p6, p0, Lpb;->f:Ljava/lang/String;

    iput-object p7, p0, Lpb;->g:Lox;

    iput-object p8, p0, Lpb;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lpe;)V
    .locals 2

    iget-object v1, p0, Lpb;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lpb;->j:Lpe;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lpb;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lahs;
    .locals 1

    iget-object v0, p0, Lpb;->d:Lahs;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ladd;
    .locals 1

    iget-object v0, p0, Lpb;->j:Lpe;

    invoke-static {v0}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lpb;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpb;->a:Ljava/lang/String;

    iput-object v0, p0, Lpb;->b:Ljava/util/List;

    iput-object v0, p0, Lpb;->c:Ljava/lang/String;

    iput-object v0, p0, Lpb;->d:Lahs;

    iput-object v0, p0, Lpb;->e:Ljava/lang/String;

    iput-object v0, p0, Lpb;->f:Ljava/lang/String;

    iput-object v0, p0, Lpb;->g:Lox;

    iput-object v0, p0, Lpb;->h:Landroid/os/Bundle;

    iput-object v0, p0, Lpb;->i:Ljava/lang/Object;

    iput-object v0, p0, Lpb;->j:Lpe;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "1"

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final l()Lox;
    .locals 1

    iget-object v0, p0, Lpb;->g:Lox;

    return-object v0
.end method
