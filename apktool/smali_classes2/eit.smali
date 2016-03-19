.class public final Leit;
.super Lejh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejh",
        "<",
        "Lcom/ubercab/client/core/model/LocationAutocompleteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/client/core/model/LocationAutocompleteResponse;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p2, p3}, Lejh;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    .line 14
    iput-object p1, p0, Leit;->a:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p2}, Lejh;-><init>(Lretrofit/RetrofitError;)V

    .line 19
    iput-object p1, p0, Leit;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Leit;->a:Ljava/lang/String;

    return-object v0
.end method
