.class public final Lcom/ubercab/photo/CameraView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo/CameraView;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/CameraView;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/CameraView;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 491
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;)Ljbn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;)Ljbn;

    move-result-object v0

    sget-object v1, Ljbm;->a:Ljbm;

    const-string/jumbo v2, "Error trying to auto focus"

    invoke-static {v1, v2}, Ljbh;->a(Ljbm;Ljava/lang/String;)Ljbh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljbn;->a(Ljbh;)V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    sget v1, Ljbr;->d:I

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/CameraView;->c(I)V

    .line 496
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$1;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->b(Lcom/ubercab/photo/CameraView;)V

    .line 497
    return-void
.end method
