.class final Lgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgm;


# direct methods
.method private constructor <init>(Lgm;)V
    .locals 0

    .prologue
    .line 1510
    iput-object p1, p0, Lgn;->a:Lgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgm;B)V
    .locals 0

    .prologue
    .line 1510
    invoke-direct {p0, p1}, Lgn;-><init>(Lgm;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1513
    iget-object v0, p0, Lgn;->a:Lgm;

    invoke-static {v0}, Lgm;->a(Lgm;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1514
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1515
    return-void
.end method
