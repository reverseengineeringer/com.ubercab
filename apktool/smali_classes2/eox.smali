.class public Leox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leol;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Leox;->c:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    const v1, 0x7f090084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leox;->a:I

    .line 47
    const v1, 0x7f090085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Leox;->b:I

    .line 48
    iget-object v1, p0, Leox;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0203cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Leox;->f:Landroid/graphics/drawable/Drawable;

    .line 50
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Leox;->d:Landroid/graphics/Rect;

    .line 52
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Leox;->e:Landroid/graphics/Paint;

    .line 53
    iget-object v1, p0, Leox;->e:Landroid/graphics/Paint;

    invoke-static {p1}, Ljwk;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    iget-object v1, p0, Leox;->e:Landroid/graphics/Paint;

    const v2, 0x7f0902ff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    iget-object v0, p0, Leox;->e:Landroid/graphics/Paint;

    const-string/jumbo v1, "W"

    const/4 v2, 0x0

    iget-object v3, p0, Leox;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    return-void
.end method

.method private a(Lcom/ubercab/client/core/contacts/Contact;Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 84
    if-nez p1, :cond_0

    .line 106
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/client/core/contacts/Contact;->a()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/client/core/contacts/Contact;->c()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 91
    iget-object v2, p0, Leox;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ubercab/client/core/contacts/Contact;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lerd;->a(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    array-length v0, v2

    invoke-static {v2, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v3, "number"

    invoke-virtual {p1}, Lcom/ubercab/client/core/contacts/Contact;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v3, "email"

    invoke-virtual {p1}, Lcom/ubercab/client/core/contacts/Contact;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v3, "photo"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    const-string/jumbo v0, "contact"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "%s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object p2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_1
    new-instance v1, Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    invoke-direct {v1, p2, v2, v0}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 104
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/core/ui/ChipEditText$Chip;I)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->b()Landroid/os/Bundle;

    move-result-object v3

    .line 112
    iget-object v0, p0, Leox;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 114
    const-string/jumbo v0, "photo"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    .line 115
    const-string/jumbo v0, "name"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string/jumbo v0, "number"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 120
    :goto_0
    iget-object v0, p0, Leox;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 122
    iget v3, p0, Leox;->a:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 123
    iget v3, p0, Leox;->a:I

    int-to-float v4, v3

    .line 124
    int-to-float v3, p2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget-object v5, p0, Leox;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    .line 126
    if-eqz v2, :cond_2

    .line 127
    add-int/2addr v0, p2

    move v3, v0

    .line 130
    :goto_1
    iget v0, p0, Leox;->b:I

    add-int/2addr v0, v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 131
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    iget-object v6, p0, Leox;->f:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    iget-object v3, p0, Leox;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    if-eqz v2, :cond_0

    .line 137
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 138
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 139
    const/4 v6, 0x0

    new-instance v8, Landroid/graphics/Rect;

    iget v9, p0, Leox;->a:I

    iget v10, p0, Leox;->a:I

    iget v11, p0, Leox;->a:I

    sub-int v11, p2, v11

    iget v12, p0, Leox;->a:I

    sub-int v12, p2, v12

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2, v6, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 140
    iget v2, p0, Leox;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    .line 143
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v6, p0, Leox;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 145
    return-object v7

    :cond_1
    move-object v1, v0

    .line 118
    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_1
.end method

.method public final a(Lcom/ubercab/client/core/ui/ChipEditText$Chip;)Lcom/ubercab/client/core/contacts/Contact;
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p1}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 156
    iget-object v1, p0, Leox;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 157
    const-string/jumbo v1, "contact"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/contacts/Contact;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    iget-object v0, p0, Leox;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ubercab/client/core/contacts/Contact;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/ubercab/client/core/contacts/Contact;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ldto;

    invoke-direct {v0}, Ldto;-><init>()V

    .line 66
    invoke-virtual {v0, p1}, Ldto;->a(Ljava/lang/String;)Ldto;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Ldto;->b(Ljava/lang/String;)Ldto;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ldto;->a()Lcom/ubercab/client/core/contacts/Contact;

    move-result-object v0

    .line 79
    :cond_0
    :goto_0
    invoke-direct {p0, v0, p1}, Leox;->a(Lcom/ubercab/client/core/contacts/Contact;Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v0

    return-object v0

    .line 70
    :cond_1
    sget-object v1, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Leox;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ubercab/client/core/contacts/Contact;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ubercab/client/core/contacts/Contact;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ldto;

    invoke-direct {v0}, Ldto;-><init>()V

    .line 74
    invoke-virtual {v0, p1}, Ldto;->a(Ljava/lang/String;)Ldto;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Ldto;->c(Ljava/lang/String;)Ldto;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ldto;->a()Lcom/ubercab/client/core/contacts/Contact;

    move-result-object v0

    goto :goto_0
.end method
