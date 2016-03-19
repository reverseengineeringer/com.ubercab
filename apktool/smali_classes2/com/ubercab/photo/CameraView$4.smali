.class final Lcom/ubercab/photo/CameraView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo/CameraView;->n()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/CameraView;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/CameraView;)V
    .locals 0

    .prologue
    .line 1148
    iput-object p1, p0, Lcom/ubercab/photo/CameraView$4;->a:Lcom/ubercab/photo/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 1151
    new-instance v0, Lcom/ubercab/photo/CameraView$4$1;

    invoke-direct {v0, p0}, Lcom/ubercab/photo/CameraView$4$1;-><init>(Lcom/ubercab/photo/CameraView$4;)V

    .line 1197
    const/4 v1, 0x1

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljbe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1198
    return-void
.end method
