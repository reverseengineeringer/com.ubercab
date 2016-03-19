.class final Lzz$6;
.super Lzz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz;->a(CC)Lzz;
.end annotation


# instance fields
.field final synthetic p:C

.field final synthetic q:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    iput-char p1, p0, Lzz$6;->p:C

    iput-char p2, p0, Lzz$6;->q:C

    invoke-direct {p0}, Lzz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    iget-char v0, p0, Lzz$6;->p:C

    if-gt v0, p1, :cond_0

    iget-char v0, p0, Lzz$6;->q:C

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
