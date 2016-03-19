.class final Lagd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Laqj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lage;Lakx;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasi",
        "<",
        "Lald;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lagd;


# direct methods
.method constructor <init>(Lagd;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lagd$1;->b:Lagd;

    iput-object p2, p0, Lagd$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lagd$1;->b:Lagd;

    iget-object v1, p0, Lagd$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lagd;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lagd$1;->a()V

    return-void
.end method
