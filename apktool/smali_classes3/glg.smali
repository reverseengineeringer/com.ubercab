.class final Lglg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Life;)Lgky;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lgld;

    invoke-direct {v0, p0}, Lgld;-><init>(Life;)V

    return-object v0
.end method

.method static a(Ljoq;)Ljrj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrj;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {p0}, Ljrj;->a(Ljoq;)Ljrj;

    move-result-object v0

    return-object v0
.end method
