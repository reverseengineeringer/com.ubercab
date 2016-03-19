.class final Lals$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lals;->a(Ljava/util/List;)Lalo;
.end annotation


# instance fields
.field final synthetic a:Lalo;

.field final synthetic b:Lals;


# direct methods
.method constructor <init>(Lals;Lalo;)V
    .locals 0

    iput-object p1, p0, Lals$1;->b:Lals;

    iput-object p2, p0, Lals$1;->a:Lalo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lals$1;->a:Lalo;

    iget-object v0, v0, Lalo;->c:Lalx;

    invoke-interface {v0}, Lalx;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
