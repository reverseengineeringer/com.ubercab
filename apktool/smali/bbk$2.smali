.class final Lbbk$2;
.super Lbev;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbk;->a(Lbbp;)V
.end annotation


# instance fields
.field final synthetic a:Lbbp;

.field final synthetic b:Lbbk;


# direct methods
.method constructor <init>(Lbbk;Lbbp;)V
    .locals 0

    iput-object p1, p0, Lbbk$2;->b:Lbbk;

    iput-object p2, p0, Lbbk$2;->a:Lbbp;

    invoke-direct {p0}, Lbev;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lbbk$2;->a:Lbbp;

    invoke-interface {v0, p1}, Lbbp;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
