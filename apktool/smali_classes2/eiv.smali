.class public final Leiv;
.super Lejh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejh",
        "<",
        "Lcom/ubercab/client/core/model/LocationHistoryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DDLcom/ubercab/client/core/model/LocationHistoryResponse;Lretrofit/client/Response;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p5, p6}, Lejh;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    .line 16
    iput-wide p1, p0, Leiv;->a:D

    .line 17
    iput-wide p3, p0, Leiv;->b:D

    .line 18
    return-void
.end method

.method public constructor <init>(DDLretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p5}, Lejh;-><init>(Lretrofit/RetrofitError;)V

    .line 22
    iput-wide p1, p0, Leiv;->a:D

    .line 23
    iput-wide p3, p0, Leiv;->b:D

    .line 24
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Leiv;->b:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Leiv;->a:D

    return-wide v0
.end method
