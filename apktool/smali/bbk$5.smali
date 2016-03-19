.class final Lbbk$5;
.super Lbdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbk;->a(Lbbm;)V
.end annotation


# instance fields
.field final synthetic a:Lbbm;

.field final synthetic b:Lbbk;


# direct methods
.method constructor <init>(Lbbk;Lbbm;)V
    .locals 0

    iput-object p1, p0, Lbbk$5;->b:Lbbk;

    iput-object p2, p0, Lbbk$5;->a:Lbbm;

    invoke-direct {p0}, Lbdx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhk;)Ladd;
    .locals 2

    iget-object v0, p0, Lbbk$5;->a:Lbbm;

    new-instance v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lbhk;)V

    invoke-interface {v0, v1}, Lbbm;->a(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lbhk;)Ladd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lbhk;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v0

    return-object v0
.end method
