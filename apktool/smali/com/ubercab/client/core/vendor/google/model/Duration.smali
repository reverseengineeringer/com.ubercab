.class public Lcom/ubercab/client/core/vendor/google/model/Duration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mValue:I
    .annotation runtime Lbqa;
        a = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 15
    goto :goto_0

    .line 18
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/vendor/google/model/Duration;

    .line 20
    iget v2, p0, Lcom/ubercab/client/core/vendor/google/model/Duration;->mValue:I

    iget v3, p1, Lcom/ubercab/client/core/vendor/google/model/Duration;->mValue:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 21
    goto :goto_0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/ubercab/client/core/vendor/google/model/Duration;->mValue:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ubercab/client/core/vendor/google/model/Duration;->mValue:I

    return v0
.end method
