.class public final Lretrofit/Endpoints;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_NAME:Ljava/lang/String; = "default"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static newFixedEndpoint(Ljava/lang/String;)Lretrofit/Endpoint;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lretrofit/Endpoints$FixedEndpoint;

    const-string/jumbo v1, "default"

    invoke-direct {v0, p0, v1}, Lretrofit/Endpoints$FixedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newFixedEndpoint(Ljava/lang/String;Ljava/lang/String;)Lretrofit/Endpoint;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lretrofit/Endpoints$FixedEndpoint;

    invoke-direct {v0, p0, p1}, Lretrofit/Endpoints$FixedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
