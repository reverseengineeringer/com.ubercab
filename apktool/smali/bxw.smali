.class public final Lbxw;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/Button;

.field public c:Lbyb;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lbxp;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field private n:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v9, 0x11

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbxa;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lbxw;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lbxw;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lbxa;->a(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lbxw;->n:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lbxw;->n:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lbxa;->b(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbxw;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lbxw;->l:Landroid/widget/TextView;

    const-string/jumbo v2, "Your Order"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lbxw;->l:Landroid/widget/TextView;

    const-string/jumbo v2, "0dip"

    const-string/jumbo v3, "0dip"

    const-string/jumbo v4, "0dip"

    const-string/jumbo v5, "14dip"

    invoke-static {v1, v2, v3, v4, v5}, Lbxa;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbxw;->l:Landroid/widget/TextView;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lbxw;->l:Landroid/widget/TextView;

    sget v2, Lbwz;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lbxw;->l:Landroid/widget/TextView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lbyb;

    const-string/jumbo v2, "$0.00"

    invoke-direct {v1, p1, v2}, Lbyb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lbxw;->c:Lbyb;

    iget-object v1, p0, Lbxw;->c:Lbyb;

    iget-object v1, v1, Lbyb;->b:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lbxw;->c:Lbyb;

    iget-object v1, v1, Lbyb;->b:Landroid/widget/TableLayout;

    const-string/jumbo v2, "16dip"

    invoke-static {v1, v6, v2}, Lbxa;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xa43c

    invoke-static {p1, v8, v1, v0}, Lbxa;->a(Landroid/content/Context;ZILandroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lbxw;->j:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "iVBORw0KGgoAAAANSUhEUgAAAWIAAABkCAYAAAC8cjrTAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyRpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoTWFjaW50b3NoKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDoyNUE0Qzc5RUM1RkYxMUUzOURBQ0E3QTY0NjU3OUI5QiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDoyNUE0Qzc5RkM1RkYxMUUzOURBQ0E3QTY0NjU3OUI5QiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjI1QTRDNzlDQzVGRjExRTM5REFDQTdBNjQ2NTc5QjlCIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjI1QTRDNzlEQzVGRjExRTM5REFDQTdBNjQ2NTc5QjlCIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+CLnO3gAAF9tJREFUeNrsXQm4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"

    invoke-static {v2, p1}, Lbxa;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const-string/jumbo v2, "PayPal"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-boolean v2, Lbxl;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbxw;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string/jumbo v2, "4dip"

    const-string/jumbo v3, "2.5dip"

    invoke-static {v1, v2, v3, v6, v6}, Lbxa;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "28dip"

    invoke-static {v1, v7, v2}, Lbxa;->a(Landroid/view/View;ILjava/lang/String;)V

    :cond_0
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lbxw;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lbxw;->f:Landroid/widget/TextView;

    invoke-static {v2}, Lbxa;->a(Landroid/widget/TextView;)V

    iget-object v2, p0, Lbxw;->f:Landroid/widget/TextView;

    const-string/jumbo v3, "Pay with"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lbxw;->j:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lbxw;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-boolean v2, Lbxl;->a:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lbxw;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string/jumbo v2, "4dip"

    const-string/jumbo v3, "2.5dip"

    invoke-static {v1, v2, v3, v6, v6}, Lbxa;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "28dip"

    invoke-static {v1, v7, v2}, Lbxa;->a(Landroid/view/View;ILjava/lang/String;)V

    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v2, "16dip"

    invoke-static {v1, v6, v6, v6, v2}, Lbxa;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lbxw;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lbxw;->d:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lbxw;->d:Landroid/widget/TextView;

    sget v3, Lbwz;->l:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lbxw;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lbxw;->d:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lbxw;->d:Landroid/widget/TextView;

    const-string/jumbo v3, "8dip"

    const-string/jumbo v4, "4dip"

    invoke-static {v2, v6, v3, v6, v4}, Lbxa;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lbxw;->b:Landroid/widget/Button;

    iget-object v2, p0, Lbxw;->b:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lbxw;->b:Landroid/widget/Button;

    invoke-static {v1}, Lbxa;->a(Landroid/widget/Button;)V

    iget-object v1, p0, Lbxw;->b:Landroid/widget/Button;

    const-string/jumbo v2, "24dip"

    invoke-static {v1, v7, v2}, Lbxa;->a(Landroid/view/View;ILjava/lang/String;)V

    iget-object v1, p0, Lbxw;->b:Landroid/widget/Button;

    invoke-static {v1, v9, v10}, Lbxa;->a(Landroid/view/View;IF)V

    const/4 v1, 0x0

    const v2, 0xa43b

    invoke-static {p1, v1, v2, v0}, Lbxa;->a(Landroid/content/Context;ZILandroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lbxw;->h:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbxw;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lbxw;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v1, p0, Lbxw;->m:Landroid/widget/ImageView;

    const-string/jumbo v2, "PayPal"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lbxw;->m:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lbxw;->m:Landroid/widget/ImageView;

    const-string/jumbo v2, "iVBORw0KGgoAAAANSUhEUgAAADcAAAAsCAYAAADByiAeAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAohJREFUeNrcWYGRgjAQJMwXQAl0IFbwWMFrBS8VvHYAFagVoBVIB2IFaAV8B08H/GUm/GA+CUouBL2ZTByEwCZ3m70LcRCsrusQutDBswranhBSOTYNgC1rM1ZA82yD+6nN2Urn21xNYAF0Jmf33Ro45DhDH9+1ObN3mMe84yVXTusd7ojjTds7iIzeoZtAU7mE1/E/5p536fj/yvbFb+VmDK2sn9c27b2RcKuVOs9vdJVnVN0QBsyHrjAQQ9RNMmhn5j5tC1g8zQ0A3AK4dbNqKbJ7nJjevIeYKN3HBpSOjy2h6DjznuxLQR4xpZvbYj4MX5+CO2S9aJvGCCEL+LnGEgBv2EEsWRXqIj4HJpeA3ML9FRq5IbhioEiHCsVz6V9s/H9WlwdiDHArSfycHpicpWSM0ia4UvJRRY+xlsiJcKwrnBPBtbSnLEt594b427O9cvisgL2cr6XobMobwbWdDXAitvvUTW8E5JTbAHcWXMOQUiHnHRcb4CrBXoYhBiYSjTooOH5GfSRB4I8BnI/xAV0eoTNxaOCUWfBjdh0DOFFsZAjgMkGtZnBCCTH3pIb2BewY2gDn8bkbU/q5xpgJ5t6pK7++BNcWHdUqmUV8GsQUj72irGD1KNvNHgQY8VJOIccGz+c8ybhxR9pyVOSCsW4+11S/asOZeMCIwWvdnyvuxygzJhgrh3pYiHiYqZ3P8XXI4t6SniTJ3WAWhjHBNUripKqNKNyQFoVXmB+DFXOqWDyw/tLEGItBCv6DpUkmTouSBlyJqOrHYlHjlocXA0Y9JGvAbSWpxrPajoaAy6mKVwBIDyHjG7ZkanyqKXxtu+IacEQ3bCmgZt8gixlhZdEBzK8AAwBIvuGtI5K/kgAAAABJRU5ErkJggg=="

    invoke-static {v2, p1}, Lbxa;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lbxw;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lbxw;->m:Landroid/widget/ImageView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v7, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbxw;->m:Landroid/widget/ImageView;

    const-string/jumbo v2, "6dip"

    const-string/jumbo v3, "1dip"

    invoke-static {v1, v6, v6, v2, v3}, Lbxa;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbxw;->m:Landroid/widget/ImageView;

    const-string/jumbo v2, "22dip"

    invoke-static {v1, v7, v2}, Lbxa;->a(Landroid/view/View;ILjava/lang/String;)V

    iget-object v1, p0, Lbxw;->m:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbxw;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lbxw;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v1, p0, Lbxw;->g:Landroid/widget/ImageView;

    const-string/jumbo v2, "PayPal"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lbxw;->g:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lbxw;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lbxw;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lbxw;->g:Landroid/widget/ImageView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v7, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lbxw;->g:Landroid/widget/ImageView;

    const-string/jumbo v2, "4dip"

    invoke-static {v1, v6, v6, v2, v6}, Lbxa;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbxw;->g:Landroid/widget/ImageView;

    const-string/jumbo v2, "36dip"

    const-string/jumbo v3, "25dip"

    invoke-static {v1, v2, v3}, Lbxa;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbxw;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lbxw;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lbxa;->a(Landroid/widget/TextView;)V

    iget-object v1, p0, Lbxw;->e:Landroid/widget/TextView;

    const-string/jumbo v2, "Pay with Card"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lbxw;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lbxw;->e:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbxw;->k:Landroid/widget/Button;

    iget-object v1, p0, Lbxw;->k:Landroid/widget/Button;

    const v2, 0xa43a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    iget-object v1, p0, Lbxw;->k:Landroid/widget/Button;

    invoke-static {v1}, Lbxa;->a(Landroid/widget/Button;)V

    iget-object v1, p0, Lbxw;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lbxw;->k:Landroid/widget/Button;

    const-string/jumbo v2, "16dip"

    invoke-static {v1, v6, v6, v6, v2}, Lbxa;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbxw;->k:Landroid/widget/Button;

    invoke-static {v1, v7, v7}, Lbxa;->a(Landroid/view/View;II)V

    iget-object v1, p0, Lbxw;->k:Landroid/widget/Button;

    invoke-static {v1, v9, v10}, Lbxa;->a(Landroid/view/View;IF)V

    new-instance v1, Lbxp;

    invoke-direct {v1, p1}, Lbxp;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbxw;->i:Lbxp;

    iget-object v1, p0, Lbxw;->i:Lbxp;

    iget-object v1, v1, Lbxp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lbxw;->i:Lbxp;

    iget-object v0, v0, Lbxp;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v7, v7}, Lbxa;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lbxw;->i:Lbxp;

    iget-object v0, v0, Lbxp;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v9, v10}, Lbxa;->a(Landroid/view/View;IF)V

    return-void
.end method
