.class final Lxp$1;
.super Lyd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lxp;


# direct methods
.method constructor <init>(Lxp;Lyb;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lxp$1;->b:Lxp;

    iput-object p3, p0, Lxp$1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lyd;-><init>(Lyb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxp$1;->b:Lxp;

    iget-object v0, v0, Lxp;->a:Lxn;

    iget-object v1, p0, Lxp$1;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lxn;->a(Lxn;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
