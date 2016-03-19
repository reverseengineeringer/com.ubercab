.class public final Lejv;
.super Lejf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejf",
        "<",
        "Lcom/ubercab/rider/realtime/model/Profile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/rider/realtime/model/Profile;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lejf;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lejf;-><init>(Lretrofit/RetrofitError;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lcom/ubercab/rider/realtime/model/Profile;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lejv;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Profile;

    return-object v0
.end method
