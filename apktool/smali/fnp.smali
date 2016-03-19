.class public abstract Lfnp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;III)Lfnp;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lfnm;

    invoke-direct {v0}, Lfnm;-><init>()V

    .line 20
    invoke-virtual {v0, p0}, Lfnp;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Lfnp;->a(I)V

    .line 22
    invoke-virtual {v0, p2}, Lfnp;->b(I)V

    .line 23
    invoke-virtual {v0, p3}, Lfnp;->c(I)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method abstract a(I)V
.end method

.method abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()I
.end method

.method abstract b(I)V
.end method

.method public abstract c()I
.end method

.method abstract c(I)V
.end method

.method public abstract d()I
.end method
