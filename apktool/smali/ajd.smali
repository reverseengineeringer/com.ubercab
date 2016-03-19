.class public final Lajd;
.super Ljava/lang/Object;

# interfaces
.implements Laji;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Laje;


# direct methods
.method public constructor <init>(Laje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajd;->a:Laje;

    return-void
.end method


# virtual methods
.method public final a(Lasq;Ljava/util/Map;)V
    .locals 3
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

    const-string/jumbo v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "App event with no name parameter."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lajd;->a:Laje;

    const-string/jumbo v1, "info"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Laje;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
