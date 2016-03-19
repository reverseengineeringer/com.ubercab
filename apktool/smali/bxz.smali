.class public final Lbxz;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/Button;

.field private final d:Landroid/widget/TableLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v7, 0x8fd

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbxz;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lbxz;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lbxa;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbxz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lbxz;->a:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lbxa;->a(Landroid/widget/LinearLayout;)Landroid/view/View;

    new-instance v0, Landroid/widget/TableLayout;

    invoke-direct {v0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbxz;->d:Landroid/widget/TableLayout;

    iget-object v0, p0, Lbxz;->d:Landroid/widget/TableLayout;

    invoke-virtual {v0, v5, v5}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    iget-object v0, p0, Lbxz;->d:Landroid/widget/TableLayout;

    invoke-virtual {v0, v5, v5}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    iget-object v0, p0, Lbxz;->d:Landroid/widget/TableLayout;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    iget-object v0, p0, Lbxz;->d:Landroid/widget/TableLayout;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, p1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lbxz;->d:Landroid/widget/TableLayout;

    invoke-virtual {v1, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lbxz;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lbxz;->d:Landroid/widget/TableLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbxz;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbxz;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lbxz;->b:Landroid/widget/RelativeLayout;

    const/16 v2, 0x13

    invoke-static {v1, v2, v8}, Lbxa;->a(Landroid/view/View;IF)V

    iget-object v1, p0, Lbxz;->b:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "10dip"

    invoke-static {v1, v4, v4, v2, v4}, Lbxa;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbxz;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lbxz;->g:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lbxa;->c(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lbxz;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lbxz;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lbxz;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lbxz;->g:Landroid/widget/TextView;

    const-string/jumbo v2, "6dip"

    invoke-static {v1, v2, v4, v4, v4}, Lbxa;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbxz;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lbxz;->f:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lbxa;->b(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lbxz;->f:Landroid/widget/TextView;

    const/16 v2, 0x8fe

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    const/4 v1, 0x3

    invoke-static {v1, v7}, Lbxa;->a(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lbxz;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lbxz;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbxz;->f:Landroid/widget/TextView;

    const-string/jumbo v2, "6dip"

    invoke-static {v1, v2, v4, v4, v4}, Lbxa;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAATZJREFUeNrsmMENgkAQRVnPUoAWQB0WoAVoAViA3tW7FEADUIDebUAaoAELwDv+TcaEkFUOsDhj5ieTTdgQ5jHLZ3aDQKVSqVSqAVTX9Q4RSUw8RKSIO+KGmI/5fNMzeZvsGdF88yVia4ypxgCY9Lx/ipi1rkUExb8CVIXFh4SvqMKRPQBBrDAcHFMJIHL2AG8XwrB2TJ0AcWEPQBB2ySwdUxtAlBIAQgxpy5WsKnKmkjVAAyJzuJMXezU+ykp/ZFuJsA0BgA17gAZE5ttevQF02GsOiIQ9AEHEGGJf9uodoMNe7UddsAcgiMyHvU4C4dIl9NcfsWgbFf0jE91KiG7mxLfTojc0oreUojf1oo9VvthlgeS3Y7QpfZu5J+LhsMu9mG7w14e7Q4LIPF5XqVQqlWi9BBgAacm2vqgEoPIAAAAASUVORK5CYII="

    const-string/jumbo v2, "go to selection"

    invoke-static {p1, v1, v2}, Lbxa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lbxz;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lbxz;->e:Landroid/widget/ImageView;

    const/16 v2, 0x903

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v1, p0, Lbxz;->e:Landroid/widget/ImageView;

    sget v2, Lbwz;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string/jumbo v1, "20dip"

    const-string/jumbo v2, "20dip"

    const/16 v3, 0xf

    invoke-static {p1, v1, v2, v3}, Lbxa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    const/16 v2, 0x8fe

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lbxz;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lbxz;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbxz;->c:Landroid/widget/Button;

    iget-object v1, p0, Lbxz;->c:Landroid/widget/Button;

    const/16 v2, 0x901

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    iget-object v1, p0, Lbxz;->c:Landroid/widget/Button;

    const/16 v2, 0x15

    invoke-static {v1, v2}, Lbxa;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lbxz;->c:Landroid/widget/Button;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v1, p0, Lbxz;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lbxz;->c:Landroid/widget/Button;

    const-string/jumbo v1, "6dip"

    invoke-static {v0, v4, v4, v1, v4}, Lbxa;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbxz;->c:Landroid/widget/Button;

    const/16 v1, 0x15

    invoke-static {v0, v1, v8}, Lbxa;->a(Landroid/view/View;IF)V

    iget-object v0, p0, Lbxz;->a:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lbxa;->a(Landroid/widget/LinearLayout;)Landroid/view/View;

    iget-object v0, p0, Lbxz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbxz;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbxz;->f:Landroid/widget/TextView;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lbxa;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lbxz;->f:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lbxz;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v1, p0, Lbxz;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbxz;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
