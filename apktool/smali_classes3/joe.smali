.class final Ljoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljob;",
        ">",
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoc",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/realtime/error/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljoc;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoc",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/realtime/error/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ljoe;->a:Ljoc;

    .line 28
    iput-object p2, p0, Ljoe;->b:Ljava/util/Map;

    .line 29
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 33
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    iget-object v0, p0, Ljoe;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Ljoe;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/realtime/error/ErrorHandler;

    .line 40
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ErrorHandler;->getTransaction()Ljpa;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 49
    iget-object v2, p0, Ljoe;->a:Ljoc;

    if-nez v2, :cond_2

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Attempting to commit transaction without data store."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_2
    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 58
    iget-object v2, p0, Ljoe;->a:Ljoc;

    new-instance v3, Ljoe$1;

    invoke-direct {v3, p0, v0, v1}, Ljoe$1;-><init>(Ljoe;Ljpa;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljoc;->commit(Ljod;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ljoe;->a(Ljava/lang/Throwable;)V

    return-void
.end method
