.class public Lcom/ubercab/client/core/ui/ChipEditText;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private c:I

.field private d:Leol;

.field private e:Leot;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/Handler;

.field private h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/ubercab/client/core/ui/ChipEditText$Chip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ","

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\n"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/ubercab/client/core/ui/ChipEditText;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/core/ui/ChipEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const v0, 0x101006b

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/core/ui/ChipEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/ubercab/client/core/ui/ChipEditText;->c:I

    .line 61
    new-instance v0, Leou;

    invoke-direct {v0, p0, v2}, Leou;-><init>(Lcom/ubercab/client/core/ui/ChipEditText;B)V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText;->f:Landroid/os/Handler;

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ubercab/client/core/ui/ChipEditText;->b:I

    .line 64
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->setGravity(I)V

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Leop;

    invoke-direct {v1, p0, v2}, Leop;-><init>(Lcom/ubercab/client/core/ui/ChipEditText;B)V

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/core/ui/ChipEditText;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/ubercab/client/core/ui/ChipEditText;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/ubercab/client/core/ui/ChipEditText;Lcom/ubercab/client/core/ui/ChipEditText$Chip;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/ui/ChipEditText;->b(Lcom/ubercab/client/core/ui/ChipEditText$Chip;)V

    return-void
.end method

.method private a(Ljava/lang/String;Leos;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/ubercab/client/core/ui/ChipEditText;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lcom/ubercab/client/core/ui/ChipEditText;->c:I

    if-lt v1, v2, :cond_2

    .line 226
    :cond_0
    if-eqz p2, :cond_1

    .line 227
    invoke-interface {p2}, Leos;->a()V

    .line 239
    :cond_1
    :goto_0
    return v0

    .line 231
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/core/ui/ChipEditText;->g:Landroid/os/Handler;

    if-nez v1, :cond_3

    .line 232
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "chip_creator"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 233
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 234
    new-instance v2, Leoo;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1, p0, v0}, Leoo;-><init>(Landroid/os/Looper;Lcom/ubercab/client/core/ui/ChipEditText;B)V

    iput-object v2, p0, Lcom/ubercab/client/core/ui/ChipEditText;->g:Landroid/os/Handler;

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 237
    new-instance v1, Leom;

    invoke-direct {v1, p1, p2}, Leom;-><init>(Ljava/lang/String;Leos;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 239
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/ubercab/client/core/ui/ChipEditText;)I
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->f()I

    move-result v0

    return v0
.end method

.method private b(Lcom/ubercab/client/core/ui/ChipEditText$Chip;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 326
    if-nez p1, :cond_0

    .line 344
    :goto_0
    return-void

    .line 329
    :cond_0
    new-instance v2, Leor;

    invoke-direct {v2, v1}, Leor;-><init>(B)V

    .line 330
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v4, Leoq;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leoq;

    .line 332
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 333
    invoke-virtual {v2, v4}, Leor;->a(Leoq;)V

    .line 332
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 336
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->c(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v0

    .line 337
    if-nez v0, :cond_2

    .line 338
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/ui/ChipEditText;->c(Lcom/ubercab/client/core/ui/ChipEditText$Chip;)Leoq;

    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, Leor;->a(Leoq;)V

    .line 342
    :cond_2
    invoke-virtual {p0, v2}, Lcom/ubercab/client/core/ui/ChipEditText;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->setSelection(I)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 300
    if-nez p1, :cond_0

    move-object v0, v1

    .line 308
    :goto_0
    return-object v0

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    .line 304
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 308
    goto :goto_0
.end method

.method public static synthetic c(Lcom/ubercab/client/core/ui/ChipEditText;)Leol;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText;->d:Leol;

    return-object v0
.end method

.method private c(Lcom/ubercab/client/core/ui/ChipEditText$Chip;)Leoq;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 347
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText;->d:Leol;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Adapter is required to draw a chip"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText;->d:Leol;

    iget v1, p0, Lcom/ubercab/client/core/ui/ChipEditText;->b:I

    invoke-interface {v0, p1, v1}, Leol;->a(Lcom/ubercab/client/core/ui/ChipEditText$Chip;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 352
    if-nez v0, :cond_1

    .line 353
    const/4 v0, 0x0

    .line 357
    :goto_0
    return-object v0

    .line 355
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 356
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 357
    new-instance v0, Leoq;

    invoke-direct {v0, p1, v1}, Leoq;-><init>(Lcom/ubercab/client/core/ui/ChipEditText$Chip;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/ubercab/client/core/ui/ChipEditText;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/ubercab/client/core/ui/ChipEditText;->a:Ljava/util/Set;

    return-object v0
.end method

.method private f()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 361
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 362
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v3, Leoq;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leoq;

    .line 363
    array-length v3, v0

    if-nez v3, :cond_0

    move v0, v1

    .line 366
    :goto_0
    return v0

    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Lcom/ubercab/client/core/ui/ChipEditText;->c:I

    .line 323
    return-void
.end method

.method public final a(Lcom/ubercab/client/core/ui/ChipEditText$Chip;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 255
    if-nez p1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v0

    .line 260
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    new-instance v2, Leor;

    invoke-direct {v2, v1}, Leor;-><init>(B)V

    .line 264
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v4, Leoq;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leoq;

    .line 266
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 267
    invoke-virtual {v4}, Leoq;->a()Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v5

    if-eq v5, p1, :cond_2

    .line 268
    invoke-virtual {v2, v4}, Leor;->a(Leoq;)V

    .line 266
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 271
    :cond_3
    invoke-virtual {p0, v2}, Lcom/ubercab/client/core/ui/ChipEditText;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->setSelection(I)V

    goto :goto_0
.end method

.method public final a(Leol;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/ubercab/client/core/ui/ChipEditText;->d:Leol;

    .line 198
    return-void
.end method

.method public final a(Leot;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/ubercab/client/core/ui/ChipEditText;->e:Leot;

    .line 205
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Leos;)Z

    move-result v0

    return v0
.end method

.method public final a(Leos;)Z
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Ljava/lang/String;Leos;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Ljava/lang/String;Leos;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 282
    if-nez p1, :cond_0

    move-object v0, v1

    .line 290
    :goto_0
    return-object v0

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    .line 286
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 290
    goto :goto_0
.end method

.method public final b()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/ubercab/client/core/ui/ChipEditText$Chip;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText;->h:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v4, Leoq;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leoq;

    .line 185
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 186
    invoke-virtual {v4}, Leoq;->a()Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_0
    iput-object v2, p0, Lcom/ubercab/client/core/ui/ChipEditText;->h:Ljava/util/Collection;

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText;->h:Ljava/util/Collection;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/ubercab/client/core/ui/ChipEditText;->c:I

    return v0
.end method

.method public enoughToFilter()Z
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->getThreshold()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onDetachedFromWindow()V

    .line 77
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText;->g:Landroid/os/Handler;

    .line 81
    :cond_0
    return-void
.end method

.method public onEditorAction(I)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onEditorAction(I)V

    .line 86
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->a()Z

    .line 89
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 95
    if-nez p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->a()Z

    .line 98
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 102
    instance-of v1, p1, Lcom/ubercab/client/core/ui/ChipEditText$SavedState;

    if-nez v1, :cond_0

    .line 103
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 119
    :goto_0
    return-void

    .line 106
    :cond_0
    check-cast p1, Lcom/ubercab/client/core/ui/ChipEditText$SavedState;

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/client/core/ui/ChipEditText$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/AutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 110
    new-instance v1, Leor;

    invoke-direct {v1, v0}, Leor;-><init>(B)V

    .line 112
    invoke-static {p1}, Lcom/ubercab/client/core/ui/ChipEditText$SavedState;->a(Lcom/ubercab/client/core/ui/ChipEditText$SavedState;)[Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 113
    invoke-direct {p0, v4}, Lcom/ubercab/client/core/ui/ChipEditText;->c(Lcom/ubercab/client/core/ui/ChipEditText$Chip;)Leoq;

    move-result-object v4

    invoke-virtual {v1, v4}, Leor;->a(Leoq;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_1
    invoke-static {p1}, Lcom/ubercab/client/core/ui/ChipEditText$SavedState;->b(Lcom/ubercab/client/core/ui/ChipEditText$SavedState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Leor;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    invoke-virtual {p0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->setSelection(I)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 123
    new-instance v1, Lcom/ubercab/client/core/ui/ChipEditText$SavedState;

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ubercab/client/core/ui/ChipEditText$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    invoke-static {v1, v0}, Lcom/ubercab/client/core/ui/ChipEditText$SavedState;->a(Lcom/ubercab/client/core/ui/ChipEditText$SavedState;[Lcom/ubercab/client/core/ui/ChipEditText$Chip;)[Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubercab/client/core/ui/ChipEditText$SavedState;->a(Lcom/ubercab/client/core/ui/ChipEditText$SavedState;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    return-object v1
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText;->h:Ljava/util/Collection;

    .line 136
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText;->e:Leot;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ChipEditText;->e:Leot;

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Leot;->a(Ljava/util/Collection;)V

    .line 140
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 141
    return-void
.end method

.method protected performFiltering(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/ChipEditText;->c()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/widget/AutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    .line 146
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->clearComposingText()V

    .line 152
    if-nez p1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method
