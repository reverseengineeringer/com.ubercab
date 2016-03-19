.class public final Lkbv;
.super Landroid/view/OrientationEventListener;


# instance fields
.field private synthetic a:Lio/card/payment/CardIOActivity;


# direct methods
.method public constructor <init>(Lio/card/payment/CardIOActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lkbv;->a:Lio/card/payment/CardIOActivity;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    iget-object v0, p0, Lkbv;->a:Lio/card/payment/CardIOActivity;

    invoke-static {v0, p1}, Lio/card/payment/CardIOActivity;->a(Lio/card/payment/CardIOActivity;I)V

    return-void
.end method
