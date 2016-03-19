.class public abstract Lbag;
.super Lzc;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    const-string/jumbo v0, "SafeDataBufferRef"

    iput-object v0, p0, Lbag;->c:Ljava/lang/String;

    return-void
.end method
