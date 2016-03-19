.class final Lcrj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcnu;)Lbgn;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcnu;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcnu;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcrj;->a(Landroid/graphics/Bitmap;)Lcps;

    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Lcps;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgn;

    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcnu;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcnu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcrj;->a(Ljava/lang/String;)Lcps;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcnu;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lcnu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcrj;->b(Ljava/lang/String;)Lcps;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcnu;->b()I

    move-result v0

    invoke-static {v0}, Lcrj;->a(I)Lcps;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(I)Lcps;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcps",
            "<",
            "Lbgn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcri;

    invoke-static {p0}, Lbgo;->a(I)Lbgn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcri;-><init>(Lbgn;)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Lcps;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcps",
            "<",
            "Lbgn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcri;

    invoke-static {p0}, Lbgo;->a(Landroid/graphics/Bitmap;)Lbgn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcri;-><init>(Lbgn;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcps;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcps",
            "<",
            "Lbgn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcri;

    invoke-static {p0}, Lbgo;->a(Ljava/lang/String;)Lbgn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcri;-><init>(Lbgn;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcps;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcps",
            "<",
            "Lbgn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcri;

    invoke-static {p0}, Lbgo;->b(Ljava/lang/String;)Lbgn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcri;-><init>(Lbgn;)V

    return-object v0
.end method
