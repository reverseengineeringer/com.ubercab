.class final Lrs$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrs;


# direct methods
.method constructor <init>(Lrs;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrs$2;->c:Lrs;

    iput-object p2, p0, Lrs$2;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lrs$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrs$2;->c:Lrs;

    invoke-static {}, Lrs;->f()Lakx;

    move-result-object v1

    invoke-virtual {v1}, Lakx;->b()Lalb;

    move-result-object v1

    invoke-static {v0, v1}, Lrs;->a(Lrs;Lalb;)Lalb;

    iget-object v0, p0, Lrs$2;->c:Lrs;

    invoke-static {v0}, Lrs;->b(Lrs;)Lalb;

    move-result-object v0

    new-instance v1, Lrs$2$1;

    invoke-direct {v1, p0}, Lrs$2$1;-><init>(Lrs$2;)V

    new-instance v2, Lrs$2$2;

    invoke-direct {v2, p0}, Lrs$2$2;-><init>(Lrs$2;)V

    invoke-virtual {v0, v1, v2}, Lalb;->a(Lasi;Lasg;)V

    return-void
.end method
