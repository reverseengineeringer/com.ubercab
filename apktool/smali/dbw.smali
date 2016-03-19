.class public abstract Ldbw;
.super Ldck;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ldck;-><init>()V

    return-void
.end method

.method public static a()Ldbw;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ldcl;

    invoke-direct {v0}, Ldcl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ldbw;
.end method

.method public abstract b(Ljava/lang/String;)Ldbw;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method
