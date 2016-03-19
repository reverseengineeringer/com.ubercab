.class public interface abstract Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract ackSettings()V
.end method

.method public abstract alternateService(ILjava/lang/String;Lkhq;Ljava/lang/String;IJ)V
.end method

.method public abstract data(ZILkhp;I)V
.end method

.method public abstract goAway(ILcom/squareup/okhttp/internal/framed/ErrorCode;Lkhq;)V
.end method

.method public abstract headers(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/framed/HeadersMode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;",
            "Lcom/squareup/okhttp/internal/framed/HeadersMode;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ping(ZII)V
.end method

.method public abstract priority(IIIZ)V
.end method

.method public abstract pushPromise(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rstStream(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
.end method

.method public abstract settings(ZLcom/squareup/okhttp/internal/framed/Settings;)V
.end method

.method public abstract windowUpdate(IJ)V
.end method
