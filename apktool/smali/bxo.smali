.class public final Lbxo;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:[Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lbxp;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v7, -0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lbxo;->c:[Landroid/widget/TextView;

    invoke-static {p1}, Lbxa;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lbxo;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lbxo;->j:Landroid/view/ViewGroup;

    invoke-static {v0}, Lbxa;->a(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lbxo;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lbxo;->k:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lbxa;->b(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbxo;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lbxo;->b:Landroid/widget/TextView;

    const-string/jumbo v3, "0dip"

    const-string/jumbo v4, "0dip"

    const-string/jumbo v5, "0dip"

    const-string/jumbo v6, "14dip"

    invoke-static {v0, v3, v4, v5, v6}, Lbxa;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbxo;->b:Landroid/widget/TextView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lbxo;->b:Landroid/widget/TextView;

    sget v3, Lbwz;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lbxo;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lbxo;->b:Landroid/widget/TextView;

    invoke-static {v0, v7, v7}, Lbxa;->a(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbxo;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lbxo;->l:Landroid/widget/ImageView;

    const-string/jumbo v3, "iVBORw0KGgoAAAANSUhEUgAAAY8AAAB5CAYAAADBJq1XAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyRpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoTWFjaW50b3NoKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDozOEY4NzVDOUM2MTIxMUUzOURBQ0E3QTY0NjU3OUI5QiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDozOEY4NzVDQUM2MTIxMUUzOURBQ0E3QTY0NjU3OUI5QiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjI1QTRDN0EwQzVGRjExRTM5REFDQTdBNjQ2NTc5QjlCIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjM4Rjg3NUM4QzYxMjExRTM5REFDQTdBNjQ2NTc5QjlCIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+QAv3/QAAHRlJREFUeNrsXQmY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"

    invoke-static {v3, p1}, Lbxa;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lbxo;->l:Landroid/widget/ImageView;

    const-string/jumbo v3, "PayPal"

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbxo;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lbxo;->l:Landroid/widget/ImageView;

    const-string/jumbo v3, "40dip"

    invoke-static {v0, v9, v3}, Lbxa;->a(Landroid/view/View;ILjava/lang/String;)V

    iget-object v0, p0, Lbxo;->l:Landroid/widget/ImageView;

    const-string/jumbo v3, "10dip"

    invoke-static {v0, v8, v8, v8, v3}, Lbxa;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lbxo;->c:[Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lbwz;->k:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lbwz;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    sget-object v5, Lbwz;->s:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v4, v9, v7}, Lbxa;->a(Landroid/view/View;II)V

    const-string/jumbo v5, "10dip"

    invoke-static {v4, v8, v5}, Lbxa;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v0

    iget-object v3, p0, Lbxo;->c:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v3, p0, Lbxo;->c:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lbxo;->c:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    add-int/lit8 v4, v0, 0x64

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbxo;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lbxo;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lbxo;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lbxa;->b(Landroid/widget/TextView;)V

    iget-object v0, p0, Lbxo;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lbxo;->d:Landroid/widget/TextView;

    invoke-static {v0, v9, v7}, Lbxa;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lbxo;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "20dip"

    const-string/jumbo v3, "10dip"

    invoke-static {v0, v1, v3}, Lbxa;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbxo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setNextFocusRightId(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbxo;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lbxo;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lbxo;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lbxa;->b(Landroid/widget/TextView;)V

    iget-object v0, p0, Lbxo;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lbxo;->e:Landroid/widget/TextView;

    invoke-static {v0, v9, v7}, Lbxa;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lbxo;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "20dip"

    const-string/jumbo v3, "10dip"

    invoke-static {v0, v8, v1, v8, v3}, Lbxa;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbxo;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1, v10, v10, v2}, Lbxa;->a(Landroid/content/Context;ZILandroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lbxo;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lbxo;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusLeftId(I)V

    iget-object v0, p0, Lbxo;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setNextFocusRightId(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbxo;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lbxo;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lbxa;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lbxo;->i:Landroid/widget/TextView;

    const-string/jumbo v1, "Agree"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbxo;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbxo;->i:Landroid/widget/TextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbxo;->g:Landroid/widget/Button;

    iget-object v0, p0, Lbxo;->g:Landroid/widget/Button;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    iget-object v0, p0, Lbxo;->g:Landroid/widget/Button;

    invoke-static {v0}, Lbxa;->a(Landroid/widget/Button;)V

    iget-object v0, p0, Lbxo;->g:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lbxo;->g:Landroid/widget/Button;

    const-string/jumbo v1, "16dip"

    invoke-static {v0, v8, v8, v8, v1}, Lbxa;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbxo;->g:Landroid/widget/Button;

    invoke-static {v0, v7, v7}, Lbxa;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lbxo;->g:Landroid/widget/Button;

    const/16 v1, 0x11

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lbxa;->a(Landroid/view/View;IF)V

    iget-object v0, p0, Lbxo;->g:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setNextFocusLeftId(I)V

    new-instance v0, Lbxp;

    invoke-direct {v0, p1}, Lbxp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbxo;->f:Lbxp;

    iget-object v0, p0, Lbxo;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbxo;->f:Lbxp;

    iget-object v1, v1, Lbxp;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lbxo;->f:Lbxp;

    iget-object v0, v0, Lbxp;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v7, v7}, Lbxa;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lbxo;->f:Lbxp;

    iget-object v0, v0, Lbxp;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lbxa;->a(Landroid/view/View;IF)V

    iget-object v0, p0, Lbxo;->j:Landroid/view/ViewGroup;

    iput-object v0, p0, Lbxo;->a:Landroid/view/ViewGroup;

    return-void
.end method
