.class final Ljoq$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoq$9;->a()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Ljava/lang/Throwable;",
        "Lkld",
        "<+TU;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljoq$9;


# direct methods
.method constructor <init>(Ljoq$9;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Ljoq$9$2;->a:Ljoq$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lkld",
            "<+TU;>;"
        }
    .end annotation

    .prologue
    .line 457
    instance-of v0, p0, Ljpb;

    if-eqz v0, :cond_0

    .line 458
    invoke-static {}, Lkld;->a()Lkld;

    move-result-object v0

    .line 460
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lkld;->b(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 454
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljoq$9$2;->a(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    return-object v0
.end method
