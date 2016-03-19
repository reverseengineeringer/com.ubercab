.class final Lcom/ubercab/photo/CameraView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo/CameraView;->m()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/CameraView;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/CameraView;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 1115
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;)Ljbn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;)Ljbn;

    move-result-object v0

    sget-object v1, Ljbm;->a:Ljbm;

    const-string/jumbo v2, "Error trying to autofocus"

    invoke-static {v1, v2}, Ljbh;->a(Ljbm;Ljava/lang/String;)Ljbh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljbn;->a(Ljbh;)V

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$3;->a:Lcom/ubercab/photo/CameraView;

    sget v1, Ljbr;->d:I

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/CameraView;->c(I)V

    .line 1120
    return-void
.end method
