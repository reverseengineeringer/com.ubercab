.class final Lida;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxf;


# static fields
.field private static final a:I


# instance fields
.field private final b:Libe;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/ubercab/ui/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lida;->a:I

    return-void
.end method

.method public constructor <init>(Libe;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libe;

    iput-object v0, p0, Lida;->b:Libe;

    .line 48
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lida;->c:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lida;->c:Landroid/content/Context;

    sget v1, Licy;->ub__contact_picker_text_view_token:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lida;->d:Lcom/ubercab/ui/TextView;

    .line 50
    iget-object v0, p0, Lida;->d:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setDrawingCacheEnabled(Z)V

    .line 51
    iget-object v0, p0, Lida;->d:Lcom/ubercab/ui/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    return-void
.end method

.method private static a(Lcom/ubercab/ui/TextView;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    sget v0, Lida;->a:I

    sget v1, Lida;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/ui/TextView;->measure(II)V

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/ubercab/ui/TextView;->layout(IIII)V

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a()Lcom/ubercab/contactpicker/model/ContactAndDetail;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lida;->b:Libe;

    invoke-virtual {v0}, Libe;->c()Lica;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lica;->e()Liaj;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-object v2

    .line 89
    :cond_1
    invoke-virtual {v0}, Lica;->e()Liaj;

    move-result-object v0

    invoke-virtual {v0}, Liaj;->a()Lias;

    move-result-object v3

    move-object v1, v2

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licj;

    .line 90
    instance-of v4, v0, Licc;

    if-eqz v4, :cond_3

    if-nez v1, :cond_3

    .line 91
    check-cast v0, Licc;

    move-object v1, v0

    goto :goto_1

    .line 92
    :cond_3
    instance-of v0, v0, Licc;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 97
    :cond_4
    if-eqz v1, :cond_0

    iget-object v2, v1, Licc;->a:Lcom/ubercab/contactpicker/model/ContactAndDetail;

    goto :goto_0
.end method

.method private b(Lcom/ubercab/ui/TokenizingEditText$Token;)Z
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$Token;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$Token;->c()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lida;->b:Libe;

    invoke-virtual {v1}, Libe;->f()Libx;

    move-result-object v1

    iget-object v1, v1, Libx;->g:Libc;

    invoke-interface {v1, v0}, Libc;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/ubercab/ui/TokenizingEditText$Token;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$Token;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lida;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 110
    iget-object v1, p0, Lida;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$Token;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lida;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0, p1}, Lida;->b(Lcom/ubercab/ui/TokenizingEditText$Token;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Licu;->ub__uber_blue_120:I

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115
    iget-object v0, p0, Lida;->d:Lcom/ubercab/ui/TextView;

    invoke-static {v0}, Lida;->a(Lcom/ubercab/ui/TextView;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_1
    sget v1, Licu;->ub__red:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/ubercab/ui/TokenizingEditText$Token;
    .locals 4

    .prologue
    .line 60
    if-eqz p2, :cond_0

    .line 61
    new-instance v1, Lcom/ubercab/ui/TokenizingEditText$Token;

    const-string/jumbo v0, "ContactDetailId"

    .line 62
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, p1, p2}, Lcom/ubercab/ui/TokenizingEditText$Token;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-direct {p0}, Lida;->a()Lcom/ubercab/contactpicker/model/ContactAndDetail;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string/jumbo v0, "ContactDetailId"

    iget-object v3, v1, Lcom/ubercab/contactpicker/model/ContactAndDetail;->id:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/ubercab/ui/TokenizingEditText$Token;

    iget-object v3, v1, Lcom/ubercab/contactpicker/model/ContactAndDetail;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contactDetail:Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    iget-object v1, v1, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->displayName:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lcom/ubercab/ui/TokenizingEditText$Token;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Lcom/ubercab/ui/TokenizingEditText$Token;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "token_id::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/ubercab/ui/TokenizingEditText$Token;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
