.class final Lzz$10;
.super Lzz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    return v0
.end method
