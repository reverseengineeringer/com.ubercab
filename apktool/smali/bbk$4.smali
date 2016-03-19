.class final Lbbk$4;
.super Lbej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbk;->a(Lbbo;)V
.end annotation


# instance fields
.field final synthetic a:Lbbo;

.field final synthetic b:Lbbk;


# direct methods
.method constructor <init>(Lbbk;Lbbo;)V
    .locals 0

    iput-object p1, p0, Lbbk$4;->b:Lbbk;

    iput-object p2, p0, Lbbk$4;->a:Lbbo;

    invoke-direct {p0}, Lbej;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhk;)V
    .locals 2

    iget-object v0, p0, Lbbk$4;->a:Lbbo;

    new-instance v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lbhk;)V

    invoke-interface {v0, v1}, Lbbo;->b(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method
