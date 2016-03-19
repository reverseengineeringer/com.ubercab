.class final Lapd$3;
.super Ljava/lang/Object;

# interfaces
.implements Laji;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapd;->a(Lpf;Laks;)V
.end annotation


# instance fields
.field final synthetic a:Lpc;

.field final synthetic b:Lapd;


# direct methods
.method constructor <init>(Lapd;Lpc;)V
    .locals 0

    iput-object p1, p0, Lapd$3;->b:Lapd;

    iput-object p2, p0, Lapd$3;->a:Lpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string/jumbo v0, "asset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lapd$3;->b:Lapd;

    iget-object v2, p0, Lapd$3;->a:Lpc;

    invoke-static {v1, v2, v0}, Lapd;->a(Lapd;Laik;Ljava/lang/String;)V

    return-void
.end method
