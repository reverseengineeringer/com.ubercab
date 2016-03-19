.class public final Lgfs;
.super Lejh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejh",
        "<",
        "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p2, p3}, Lejh;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    .line 21
    iput-object p1, p0, Lgfs;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p2}, Lejh;-><init>(Lretrofit/RetrofitError;)V

    .line 26
    iput-object p1, p0, Lgfs;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lgfs;->a:Ljava/lang/String;

    return-object v0
.end method
