.class final Lakg$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakg;->a(Laki;)V
.end annotation


# instance fields
.field final synthetic a:Lakh;

.field final synthetic b:Laki;

.field final synthetic c:Lakg;


# direct methods
.method constructor <init>(Lakg;Lakh;Laki;)V
    .locals 0

    iput-object p1, p0, Lakg$7;->c:Lakg;

    iput-object p2, p0, Lakg$7;->a:Lakh;

    iput-object p3, p0, Lakg$7;->b:Laki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lakg$7;->a:Lakh;

    iget-object v1, p0, Lakg$7;->b:Laki;

    invoke-interface {v0, v1}, Lakh;->a(Laki;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
