.class final Lcom/ubercab/photo/CameraControls$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 86
    iput-object p1, p0, Lcom/ubercab/photo/CameraControls$3;->a:Lcom/ubercab/photo/CameraControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls$3;->a:Lcom/ubercab/photo/CameraControls;

    iget-object v0, v0, Lcom/ubercab/photo/CameraControls;->a:Ljbg;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls$3;->a:Lcom/ubercab/photo/CameraControls;

    iget-object v0, v0, Lcom/ubercab/photo/CameraControls;->a:Ljbg;

    invoke-interface {v0}, Ljbg;->c()V

    .line 92
    :cond_0
    return-void
.end method
