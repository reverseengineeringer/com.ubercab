.class final Lcqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpr;


# instance fields
.field private final a:Landroid/view/GestureDetector;

.field private final b:Lcoa;

.field private final c:Lcpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpz;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcqp;

    invoke-direct {v0}, Lcqp;-><init>()V

    .line 30
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcqq;->a:Landroid/view/GestureDetector;

    .line 31
    new-instance v0, Lcoa;

    invoke-direct {v0}, Lcoa;-><init>()V

    iput-object v0, p0, Lcqq;->b:Lcoa;

    .line 32
    iput-object p2, p0, Lcqq;->c:Lcpz;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcqq;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcqq;->c:Lcpz;

    invoke-static {}, Lcoa;->a()Lcny;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcpz;->b(Lcny;)V

    .line 51
    :cond_0
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 57
    return-object p1
.end method
