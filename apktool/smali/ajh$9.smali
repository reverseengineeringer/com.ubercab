.class final Lajh$9;
.super Ljava/lang/Object;

# interfaces
.implements Laji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajh;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasq;Ljava/util/Map;)V
    .locals 1
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

    invoke-interface {p1}, Lasq;->i()Lpm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpm;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lasq;->j()Lpm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpm;->a()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
