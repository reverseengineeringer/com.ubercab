.class final Lcqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcps",
        "<",
        "Lcom/baidu/mapapi/map/BitmapDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/mapapi/map/BitmapDescriptor;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcqk;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 20
    return-void
.end method

.method private b()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcqk;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcqk;->b()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method
