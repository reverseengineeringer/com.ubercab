.class final Ljgf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgf;-><init>(Landroid/content/Context;Ljgg;Lckc;Life;Ljfa;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lckc;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljgf;


# direct methods
.method constructor <init>(Ljgf;Lckc;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ljgf$5;->c:Ljgf;

    iput-object p2, p0, Ljgf$5;->a:Lckc;

    iput-object p3, p0, Ljgf$5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Ljgf$5;->a:Lckc;

    sget-object v1, Lm;->n:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 167
    iget-object v0, p0, Ljgf$5;->c:Ljgf;

    iget-object v0, v0, Ljgf;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Ljgf$5;->c:Ljgf;

    iget-object v0, v0, Ljgf;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Ljgf$5;->c:Ljgf;

    iget-object v0, v0, Ljgf;->d:Lcom/ubercab/ui/EditText;

    iget-object v1, p0, Ljgf$5;->c:Ljgf;

    invoke-static {v1}, Ljgf;->b(Ljgf;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljdt;->ub__rds__csat_followup_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Ljgf$5;->c:Ljgf;

    iget-object v0, v0, Ljgf;->d:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->requestFocus()Z

    .line 171
    iget-object v0, p0, Ljgf$5;->b:Landroid/content/Context;

    invoke-static {v0}, Ldps;->a(Landroid/content/Context;)V

    .line 172
    return-void
.end method
