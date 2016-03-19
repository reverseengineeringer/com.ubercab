.class final Ljoq$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoq;->b(Ljoz;Lkld;Ljava/lang/String;Ljava/util/Map;Ljpa;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljoq;


# direct methods
.method constructor <init>(Ljoq;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Ljoq$8;->a:Ljoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Ljoq$8;->a:Ljoq;

    invoke-static {v0}, Ljoq;->e(Ljoq;)Ljof;

    move-result-object v0

    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {v0, p1}, Ljof;->a(Lcom/ubercab/realtime/error/RealtimeError;)V

    .line 425
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 421
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ljoq$8;->a(Ljava/lang/Throwable;)V

    return-void
.end method
