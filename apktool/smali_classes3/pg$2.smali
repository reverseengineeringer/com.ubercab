.class final Lpg$2;
.super Ljava/lang/Object;

# interfaces
.implements Laji;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg;->d()Lasq;
.end annotation


# instance fields
.field final synthetic a:Lpg;


# direct methods
.method constructor <init>(Lpg;)V
    .locals 0

    iput-object p1, p0, Lpg$2;->a:Lpg;

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

    iget-object v0, p0, Lpg$2;->a:Lpg;

    invoke-static {v0}, Lpg;->c(Lpg;)Lasq;

    move-result-object v0

    invoke-interface {v0}, Lasq;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
