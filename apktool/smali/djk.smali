.class public abstract Ldjk;
.super Ldjp;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldjp;-><init>()V

    return-void
.end method

.method public static a()Ldjk;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ldjr;

    invoke-direct {v0}, Ldjr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ldjk;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method
