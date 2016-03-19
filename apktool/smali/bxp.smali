.class public final Lbxp;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbxp;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lbxp;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbxp;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lbxp;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "server"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbxp;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lbxp;->b:Landroid/widget/TextView;

    sget v1, Lbwz;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lbxp;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lbxp;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbxp;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lbxp;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "8dip"

    const-string/jumbo v2, "8dip"

    const-string/jumbo v3, "8dip"

    const-string/jumbo v4, "8dip"

    invoke-static {v0, v1, v2, v3, v4}, Lbxa;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbxp;->b:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Lbxa;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lbxp;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "15dip"

    const-string/jumbo v2, "15dip"

    invoke-static {v0, v6, v1, v6, v2}, Lbxa;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbxp;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lbxa;->a(Landroid/view/View;IF)V

    iget-object v0, p0, Lbxp;->c:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbxp;->a:Landroid/widget/LinearLayout;

    return-void
.end method
