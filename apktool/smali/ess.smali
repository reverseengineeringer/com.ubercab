.class public abstract Less;
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

.method public static a(Ljava/lang/String;Z)Less;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Less;->c()Less;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Less;->a(Ljava/lang/String;)Less;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Less;->a(Z)Less;

    move-result-object v0

    return-object v0
.end method

.method private static c()Less;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lest;

    invoke-direct {v0}, Lest;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/String;)Less;
.end method

.method abstract a(Z)Less;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method
