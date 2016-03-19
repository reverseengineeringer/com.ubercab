.class public abstract Liff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Liff;
    .locals 1

    .prologue
    .line 245
    new-instance v0, Lifu;

    invoke-direct {v0}, Lifu;-><init>()V

    .line 246
    invoke-virtual {v0, p0}, Lifu;->b(Ljava/lang/String;)Liff;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method abstract b(Ljava/lang/String;)Liff;
.end method
