.class public abstract Lgke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)Lgke;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lgkt;

    invoke-direct {v0}, Lgkt;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Lgkt;->a(Ljava/lang/String;)Lgke;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lgke;->b(I)Lgke;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lgke;->a(I)Lgke;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(I)Lgke;
.end method

.method abstract a(Ljava/lang/String;)Lgke;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method abstract b(I)Lgke;
.end method

.method public abstract c()I
.end method
