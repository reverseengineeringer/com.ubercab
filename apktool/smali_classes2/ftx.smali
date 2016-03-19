.class public final Lftx;
.super Lejh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejh",
        "<",
        "Lcom/ubercab/rider/realtime/model/Group;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/rider/realtime/model/Group;Lretrofit/client/Response;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lejh;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    .line 31
    iput-object p3, p0, Lftx;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Lretrofit/RetrofitError;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lejh;-><init>(Lretrofit/RetrofitError;)V

    .line 42
    iput-object p2, p0, Lftx;->a:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lftx;->a:Ljava/lang/String;

    return-object v0
.end method
