.class final Lpo;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field a:Lark;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lark;

    invoke-direct {v0, p1, p2}, Lark;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lpo;->a:Lark;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lpo;->a:Lark;

    invoke-virtual {v0, p1}, Lark;->a(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method
