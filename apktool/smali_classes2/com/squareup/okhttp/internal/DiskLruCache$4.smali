.class final Lcom/squareup/okhttp/internal/DiskLruCache$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkie;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/DiskLruCache;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 822
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 815
    return-void
.end method

.method public final timeout()Lkig;
    .locals 1

    .prologue
    .line 818
    sget-object v0, Lkig;->NONE:Lkig;

    return-object v0
.end method

.method public final write(Lkhn;J)V
    .locals 0

    .prologue
    .line 811
    invoke-virtual {p1, p2, p3}, Lkhn;->g(J)V

    .line 812
    return-void
.end method
