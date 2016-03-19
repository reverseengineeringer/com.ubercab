.class public final Lkfx;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x103e55869b430237L


# direct methods
.method protected constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 588
    return-void
.end method

.method private a()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 597
    invoke-super {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method


# virtual methods
.method public final synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0}, Lkfx;->a()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method
