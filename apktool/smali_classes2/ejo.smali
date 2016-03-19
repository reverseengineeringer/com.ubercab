.class public final Lejo;
.super Lejh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejh",
        "<",
        "Lcom/ubercab/client/core/model/ShoppingCartCharges;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/client/core/model/ShoppingCartCharges;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p3, p4}, Lejh;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    .line 16
    iput-object p1, p0, Lejo;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lejo;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p3}, Lejh;-><init>(Lretrofit/RetrofitError;)V

    .line 22
    iput-object p1, p0, Lejo;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lejo;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lejo;->b:Ljava/lang/String;

    return-object v0
.end method
