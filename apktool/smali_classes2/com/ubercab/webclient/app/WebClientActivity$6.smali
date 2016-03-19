.class final Lcom/ubercab/webclient/app/WebClientActivity$6;
.super Leoj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/webclient/app/WebClientActivity;->f()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/webclient/app/WebClientActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/webclient/app/WebClientActivity;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/ubercab/webclient/app/WebClientActivity$6;->a:Lcom/ubercab/webclient/app/WebClientActivity;

    invoke-direct {p0}, Leoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/ubercab/webclient/app/WebClientActivity$6;->a:Lcom/ubercab/webclient/app/WebClientActivity;

    invoke-static {v0}, Lcom/ubercab/webclient/app/WebClientActivity;->e(Lcom/ubercab/webclient/app/WebClientActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    return-void
.end method
