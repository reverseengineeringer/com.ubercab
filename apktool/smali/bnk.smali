.class public abstract Lbnk;
.super Lbnj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnj",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lws;)V
    .locals 0

    invoke-direct {p0, p1}, Lbnj;-><init>(Lws;)V

    return-void
.end method

.method private static d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method


# virtual methods
.method protected final synthetic c(Lcom/google/android/gms/common/api/Status;)Lxa;
    .locals 1

    invoke-static {p1}, Lbnk;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
