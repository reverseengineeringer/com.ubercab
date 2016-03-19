.class public abstract Lczs;
.super Lczy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lczy;-><init>()V

    return-void
.end method

.method public static a()Lczs;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ldaf;

    invoke-direct {v0}, Ldaf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lczs;
.end method

.method public abstract b(Ljava/lang/String;)Lczs;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method
