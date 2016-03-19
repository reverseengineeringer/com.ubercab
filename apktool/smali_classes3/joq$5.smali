.class final Ljoq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoq;->a(Ljava/lang/String;Ljpa;Ljava/lang/Class;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lcom/ubercab/network/ramen/model/Message;",
        "Ljoo",
        "<TU;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljoq;


# direct methods
.method constructor <init>(Ljoq;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Ljoq$5;->b:Ljoq;

    iput-object p2, p0, Ljoq$5;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/network/ramen/model/Message;)Ljoo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/ramen/model/Message;",
            ")",
            "Ljoo",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 309
    :try_start_0
    new-instance v0, Ljoo;

    iget-object v1, p0, Ljoq$5;->b:Ljoq;

    invoke-static {v1}, Ljoq;->d(Ljoq;)Lbpc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljoq$5;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljoo;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbps; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    return-object v0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    new-instance v1, Lcom/ubercab/realtime/error/RealtimeError;

    new-instance v2, Lcom/ubercab/realtime/error/MalformedPushMessageError;

    invoke-virtual {v0}, Lbps;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/ubercab/realtime/error/MalformedPushMessageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/ubercab/realtime/error/RealtimeError;-><init>(Lcom/ubercab/realtime/error/MalformedPushMessageError;)V

    .line 312
    new-instance v0, Ljoo;

    invoke-direct {v0, v1}, Ljoo;-><init>(Lcom/ubercab/realtime/error/RealtimeError;)V

    .line 313
    iget-object v2, p0, Ljoq$5;->b:Ljoq;

    const-string/jumbo v3, "realtime_push_error"

    .line 316
    invoke-virtual {v1}, Lcom/ubercab/realtime/error/RealtimeError;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 314
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 313
    invoke-static {v2, v3}, Ljoq;->a(Ljoq;Ljava/util/Map;)V

    .line 317
    iget-object v2, p0, Ljoq$5;->b:Ljoq;

    invoke-static {v2}, Ljoq;->e(Ljoq;)Ljof;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljof;->a(Lcom/ubercab/realtime/error/RealtimeError;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 304
    check-cast p1, Lcom/ubercab/network/ramen/model/Message;

    invoke-direct {p0, p1}, Ljoq$5;->a(Lcom/ubercab/network/ramen/model/Message;)Ljoo;

    move-result-object v0

    return-object v0
.end method
