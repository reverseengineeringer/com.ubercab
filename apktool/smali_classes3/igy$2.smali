.class final Ligy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligy;->a(Ligx;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/location/LocationListener;

.field final synthetic b:Ligy;


# direct methods
.method constructor <init>(Ligy;Landroid/location/LocationListener;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ligy$2;->b:Ligy;

    iput-object p2, p0, Ligy$2;->a:Landroid/location/LocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Ligy$2;->b:Ligy;

    invoke-static {v0}, Ligy;->a(Ligy;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Ligy$2;->a:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 128
    iget-object v0, p0, Ligy$2;->b:Ligy;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "Search for location timed out"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ligy;->a(Ligy;Ljava/lang/Exception;)V

    .line 129
    return-void
.end method
