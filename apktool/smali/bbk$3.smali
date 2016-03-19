.class final Lbbk$3;
.super Lbfh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbk;->a(Lbbq;)V
.end annotation


# instance fields
.field final synthetic a:Lbbq;

.field final synthetic b:Lbbk;


# direct methods
.method constructor <init>(Lbbk;Lbbq;)V
    .locals 0

    iput-object p1, p0, Lbbk$3;->b:Lbbk;

    iput-object p2, p0, Lbbk$3;->a:Lbbq;

    invoke-direct {p0}, Lbfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhk;)Z
    .locals 2

    iget-object v0, p0, Lbbk$3;->a:Lbbq;

    new-instance v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lbhk;)V

    invoke-interface {v0, v1}, Lbbq;->c(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result v0

    return v0
.end method
