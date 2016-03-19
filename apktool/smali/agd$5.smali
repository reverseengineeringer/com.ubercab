.class final Lagd$5;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagd;->b(Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lagd$5;->b:Lagd;

    iput-object p2, p0, Lagd$5;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lald;)V
    .locals 2

    const-string/jumbo v0, "AFMA_updateActiveView"

    iget-object v1, p0, Lagd$5;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lald;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lald;

    invoke-direct {p0, p1}, Lagd$5;->a(Lald;)V

    return-void
.end method
