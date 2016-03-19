.class public abstract Lfnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Lfnr;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lfnn;

    invoke-direct {v0}, Lfnn;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lfnr;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Lfnr;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2}, Lfnr;->a(I)V

    .line 20
    invoke-virtual {v0, p3}, Lfnr;->b(I)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method abstract a(I)V
.end method

.method abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method abstract b(I)V
.end method

.method abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
