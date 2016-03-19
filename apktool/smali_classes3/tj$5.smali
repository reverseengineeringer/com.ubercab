.class final Ltj$5;
.super Ljava/lang/Object;

# interfaces
.implements Laji;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj;->a(Lamh;Lamk;Lta;)Laji;
.end annotation


# instance fields
.field final synthetic a:Lamh;

.field final synthetic b:Lta;

.field final synthetic c:Lamk;


# direct methods
.method constructor <init>(Lamh;Lta;Lamk;)V
    .locals 0

    iput-object p1, p0, Ltj$5;->a:Lamh;

    iput-object p2, p0, Ltj$5;->b:Lta;

    iput-object p3, p0, Ltj$5;->c:Lamk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasq;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasq;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lasq;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Ltj$5;->a:Lamh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltj$5;->a:Lamh;

    invoke-interface {v1}, Lamh;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltj$5;->a:Lamh;

    invoke-static {v0}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v0

    invoke-interface {v1, v0}, Lamh;->a(Ladd;)V

    iget-object v0, p0, Ltj$5;->b:Lta;

    invoke-virtual {v0}, Lta;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Unable to call handleClick on mapper"

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Ltj;->a(Lasq;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ltj$5;->c:Lamk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltj$5;->c:Lamk;

    invoke-interface {v1}, Lamk;->i()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ltj$5;->c:Lamk;

    invoke-static {v0}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v0

    invoke-interface {v1, v0}, Lamk;->a(Ladd;)V

    iget-object v0, p0, Ltj$5;->b:Lta;

    invoke-virtual {v0}, Lta;->a()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ltj;->a(Lasq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
