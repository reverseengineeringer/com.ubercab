.class public abstract Ldil;
.super Ldiz;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ldiz;-><init>()V

    return-void
.end method

.method public static a()Ldil;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ldja;

    invoke-direct {v0}, Ldja;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ldil;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method
