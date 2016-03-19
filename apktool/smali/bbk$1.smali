.class final Lbbk$1;
.super Lbea;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbk;->a(Lbbn;)V
.end annotation


# instance fields
.field final synthetic a:Lbbn;

.field final synthetic b:Lbbk;


# direct methods
.method constructor <init>(Lbbk;Lbbn;)V
    .locals 0

    iput-object p1, p0, Lbbk$1;->b:Lbbk;

    iput-object p2, p0, Lbbk$1;->a:Lbbn;

    invoke-direct {p0}, Lbea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    iget-object v0, p0, Lbbk$1;->a:Lbbn;

    invoke-interface {v0, p1}, Lbbn;->a(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method
