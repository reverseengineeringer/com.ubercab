.class public final Lein;
.super Lejh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejh",
        "<",
        "Lcom/ubercab/client/core/model/FareEstimateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(JLcom/ubercab/client/core/model/FareEstimateResponse;Lretrofit/client/Response;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p3, p4}, Lejh;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    .line 14
    iput-wide p1, p0, Lein;->a:J

    .line 15
    return-void
.end method

.method public constructor <init>(JLretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p3}, Lejh;-><init>(Lretrofit/RetrofitError;)V

    .line 19
    iput-wide p1, p0, Lein;->a:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lein;->a:J

    return-wide v0
.end method
