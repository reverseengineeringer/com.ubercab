.class public final Lcom/ubercab/ui/FloatingLabelElement$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/FloatingLabelElement;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/FloatingLabelElement;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/ubercab/ui/FloatingLabelElement$1;->a:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$1;->a:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-static {v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Lcom/ubercab/ui/FloatingLabelElement;)Lcom/ubercab/ui/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/TextView;->setActivated(Z)V

    .line 256
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$1;->a:Lcom/ubercab/ui/FloatingLabelElement;

    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement$1;->a:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-static {v1}, Lcom/ubercab/ui/FloatingLabelElement;->b(Lcom/ubercab/ui/FloatingLabelElement;)Ljwh;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Lcom/ubercab/ui/FloatingLabelElement;Ljwh;)V

    .line 257
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$1;->a:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-static {v0}, Lcom/ubercab/ui/FloatingLabelElement;->c(Lcom/ubercab/ui/FloatingLabelElement;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$1;->a:Lcom/ubercab/ui/FloatingLabelElement;

    invoke-static {v0}, Lcom/ubercab/ui/FloatingLabelElement;->c(Lcom/ubercab/ui/FloatingLabelElement;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 260
    :cond_0
    return-void
.end method
