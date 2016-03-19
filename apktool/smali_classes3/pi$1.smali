.class final Lpi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi;->a(Ladd;)V
.end annotation


# instance fields
.field final synthetic a:Lpg;

.field final synthetic b:Lpi;


# direct methods
.method constructor <init>(Lpi;Lpg;)V
    .locals 0

    iput-object p1, p0, Lpi$1;->b:Lpi;

    iput-object p2, p0, Lpi$1;->a:Lpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpi$1;->a:Lpg;

    invoke-virtual {v0}, Lpg;->d()Lasq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpi$1;->b:Lpi;

    invoke-static {v1}, Lpi;->a(Lpi;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {v0}, Lasq;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
