.class final Lczj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczj;->a(Ldft;)V
.end annotation


# instance fields
.field final synthetic a:Ldft;

.field final synthetic b:Lczj;


# direct methods
.method constructor <init>(Lczj;Ldft;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lczj$2;->b:Lczj;

    iput-object p2, p0, Lczj$2;->a:Ldft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lczj$2;->b:Lczj;

    iget-object v0, v0, Lczj;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lczj$2;->a:Ldft;

    invoke-interface {v0}, Ldft;->b()V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lczj$2;->b:Lczj;

    iget-object v0, v0, Lczj;->b:Landroid/widget/CheckBox;

    iget-object v1, p0, Lczj$2;->b:Lczj;

    invoke-virtual {v1}, Lczj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcsz;->ub__partner_funnel_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto :goto_0
.end method
