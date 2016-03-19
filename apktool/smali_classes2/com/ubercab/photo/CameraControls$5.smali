.class final Lcom/ubercab/photo/CameraControls$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo/CameraControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/CameraControls;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/CameraControls;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ubercab/photo/CameraControls$5;->a:Lcom/ubercab/photo/CameraControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls$5;->a:Lcom/ubercab/photo/CameraControls;

    iget-object v0, v0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 120
    invoke-static {}, Lcom/ubercab/photo/CameraControls;->d()V

    .line 121
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
