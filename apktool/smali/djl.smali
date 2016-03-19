.class public abstract Ldjl;
.super Ldjp;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldjp;-><init>()V

    return-void
.end method

.method public static a()Ldjl;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ldjs;

    invoke-direct {v0}, Ldjs;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Boolean;)Ldjl;
.end method

.method public abstract a(Ljava/lang/String;)Ldjl;
.end method

.method public abstract b(Ljava/lang/String;)Ldjl;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public abstract c(Ljava/lang/String;)Ldjl;
.end method

.method public abstract d(Ljava/lang/String;)Ldjl;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/Boolean;
.end method

.method public abstract g()Ljava/lang/String;
.end method
