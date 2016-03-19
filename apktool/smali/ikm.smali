.class public final Likm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbpc;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Likq;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Likp;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Likn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likn",
            "<",
            "Liks;",
            ">;"
        }
    .end annotation
.end field

.field private i:Liks;

.field private j:Lcom/ubercab/network/dispatch/DispatchApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Likn;Lbpc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Likn",
            "<",
            "Liks;",
            ">;",
            "Lbpc;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Likm;->e:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Likm;->f:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Likm;->g:Ljava/util/Queue;

    .line 64
    iput-object p1, p0, Likm;->a:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Likm;->h:Likn;

    .line 66
    iput-object p3, p0, Likm;->b:Lbpc;

    .line 67
    iput-object p4, p0, Likm;->c:Ljava/util/concurrent/Executor;

    .line 68
    iput-object p5, p0, Likm;->d:Ljava/util/concurrent/Executor;

    .line 70
    invoke-virtual {p0}, Likm;->a()V

    .line 71
    invoke-virtual {p0, p0}, Likm;->a(Likq;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Likm;->i:Liks;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Likm;->i:Liks;

    invoke-virtual {v0}, Liks;->a()Lilb;

    move-result-object v0

    invoke-interface {v0}, Lilb;->a()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Likm;->i:Liks;

    new-instance v2, Lile;

    invoke-direct {v2, v0}, Lile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Liks;->a(Lilb;)V

    .line 173
    :cond_0
    iget-object v0, p0, Likm;->h:Likn;

    invoke-interface {v0}, Likn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liks;

    iput-object v0, p0, Likm;->i:Liks;

    .line 176
    new-instance v0, Limf;

    iget-object v1, p0, Likm;->i:Liks;

    invoke-direct {v0, v1}, Limf;-><init>(Liks;)V

    new-instance v1, Lretrofit/converter/GsonConverter;

    iget-object v2, p0, Likm;->b:Lbpc;

    invoke-direct {v1, v2}, Lretrofit/converter/GsonConverter;-><init>(Lbpc;)V

    .line 177
    invoke-virtual {v0, v1}, Limf;->a(Lretrofit/converter/Converter;)Limf;

    move-result-object v0

    iget-object v1, p0, Likm;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Likm;->d:Ljava/util/concurrent/Executor;

    .line 178
    invoke-virtual {v0, v1, v2}, Limf;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Limf;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Limf;->a()Lime;

    move-result-object v0

    const-class v1, Lcom/ubercab/network/dispatch/DispatchApi;

    .line 180
    invoke-virtual {v0, v1}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/network/dispatch/DispatchApi;

    iput-object v0, p0, Likm;->j:Lcom/ubercab/network/dispatch/DispatchApi;

    .line 181
    return-void
.end method

.method public final a(Likp;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Likm;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public final a(Likq;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Likm;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public final b(Likp;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Likm;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method
