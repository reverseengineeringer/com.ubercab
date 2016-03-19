.class final Lcqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcpv",
        "<",
        "Lcom/baidu/mapapi/map/MapStatusUpdate;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/mapapi/map/MapStatusUpdate;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcqn;->a:Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 20
    return-void
.end method

.method private b()Lcom/baidu/mapapi/map/MapStatusUpdate;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcqn;->a:Lcom/baidu/mapapi/map/MapStatusUpdate;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcqn;->b()Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    return-object v0
.end method
