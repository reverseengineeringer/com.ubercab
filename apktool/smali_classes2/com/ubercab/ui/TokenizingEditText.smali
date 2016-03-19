.class public Lcom/ubercab/ui/TokenizingEditText;
.super Lcom/ubercab/ui/AutoCompleteEditText;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljxg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljxd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljxm;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ubercab/ui/TokenizingEditText$Token;",
            "Ljxl;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:I

.field private h:Ljxf;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/TokenizingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 89
    const v0, 0x101006b

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/TokenizingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3}, Lcom/ubercab/ui/AutoCompleteEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->a:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->b:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    .line 58
    new-instance v0, Ljxm;

    invoke-direct {v0, v2}, Ljxm;-><init>(B)V

    iput-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Ljxm;

    .line 60
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/ubercab/ui/TokenizingEditText;->g:I

    .line 68
    iput-boolean v3, p0, Lcom/ubercab/ui/TokenizingEditText;->j:Z

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->k:Ljava/lang/String;

    .line 101
    new-instance v0, Ljxe;

    invoke-direct {v0, p0, v2}, Ljxe;-><init>(Lcom/ubercab/ui/TokenizingEditText;B)V

    iput-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->f:Landroid/os/Handler;

    .line 102
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->a:Ljava/util/List;

    const-string/jumbo v1, "\n"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    const v0, 0x800013

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->setGravity(I)V

    .line 104
    new-array v0, v3, [Landroid/text/InputFilter;

    new-instance v1, Ljxk;

    invoke-direct {v1, p0, v2}, Ljxk;-><init>(Lcom/ubercab/ui/TokenizingEditText;B)V

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 105
    new-instance v0, Lcom/ubercab/ui/TokenizingEditText$1;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/TokenizingEditText$1;-><init>(Lcom/ubercab/ui/TokenizingEditText;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    new-instance v0, Ljxn;

    invoke-direct {v0, p1, p0}, Ljxn;-><init>(Landroid/content/Context;Lcom/ubercab/ui/TokenizingEditText;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 129
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljwq;->ub__tokenizing_edit_text_max_width_padding:I

    .line 214
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 221
    if-le v1, v0, :cond_0

    if-lez v0, :cond_0

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, v3, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 224
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 225
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 226
    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/ui/TokenizingEditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/ui/TokenizingEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/ui/TokenizingEditText;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/ubercab/ui/TokenizingEditText$Token;Z)V
    .locals 3

    .prologue
    .line 464
    if-nez p1, :cond_0

    .line 487
    if-eqz p2, :cond_5

    .line 488
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->e()Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 468
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText$Token;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->b(Ljava/lang/String;)Lcom/ubercab/ui/TokenizingEditText$Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 469
    if-eqz v0, :cond_1

    .line 487
    if-eqz p2, :cond_5

    .line 488
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->e()Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 472
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->h:Ljxf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 487
    if-eqz p2, :cond_5

    .line 488
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->e()Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 475
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->h:Ljxf;

    invoke-interface {v0, p1}, Ljxf;->a(Lcom/ubercab/ui/TokenizingEditText$Token;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 476
    if-nez v0, :cond_3

    .line 487
    if-eqz p2, :cond_5

    .line 488
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->e()Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 479
    :cond_3
    :try_start_3
    invoke-direct {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 480
    new-instance v1, Ljxl;

    invoke-direct {v1, p1, v0}, Ljxl;-><init>(Lcom/ubercab/ui/TokenizingEditText$Token;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 481
    iget-object v2, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Ljxm;

    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    invoke-virtual {v2, v0, v1}, Ljxm;->a(Ljxl;Ljxl;)V

    .line 482
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Ljxm;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->setText(Ljava/lang/CharSequence;)V

    .line 483
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->setSelection(I)V

    .line 484
    new-instance v0, Ljxh;

    sget v2, Ljxi;->a:I

    .line 485
    invoke-virtual {v1}, Ljxl;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljxh;-><init>(ILcom/ubercab/ui/TokenizingEditText$Token;)V

    .line 484
    invoke-direct {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljxh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 487
    if-eqz p2, :cond_5

    .line 488
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->e()Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 487
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_4

    .line 488
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->e()Ljava/lang/String;

    .line 489
    iget-object v1, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    .line 492
    :cond_4
    throw v0

    .line 494
    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/ui/TokenizingEditText;Lcom/ubercab/ui/TokenizingEditText$Token;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText$Token;Z)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ubercab/ui/TokenizingEditText;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/ubercab/ui/TokenizingEditText;->g:I

    if-lt v0, v1, :cond_1

    .line 326
    :cond_0
    if-eqz p3, :cond_3

    .line 328
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->i:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 335
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "token_creator"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 336
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 337
    new-instance v1, Ljxj;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljxj;-><init>(Landroid/os/Looper;Lcom/ubercab/ui/TokenizingEditText;)V

    iput-object v1, p0, Lcom/ubercab/ui/TokenizingEditText;->i:Landroid/os/Handler;

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 340
    new-instance v1, Ljxb;

    invoke-direct {v1, p1, p2, p3}, Ljxb;-><init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 341
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 342
    :cond_3
    return-void
.end method

.method private a(Ljxh;)V
    .locals 2

    .prologue
    .line 397
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxg;

    .line 400
    invoke-interface {v0, p1}, Ljxg;->a(Ljxh;)V

    goto :goto_0

    .line 402
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/ubercab/ui/TokenizingEditText$Token;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 433
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 441
    :goto_0
    return-object v0

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TokenizingEditText$Token;

    .line 437
    invoke-virtual {v0}, Lcom/ubercab/ui/TokenizingEditText$Token;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 441
    goto :goto_0
.end method

.method static synthetic b(Lcom/ubercab/ui/TokenizingEditText;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Lcom/ubercab/ui/TokenizingEditText;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/ubercab/ui/TokenizingEditText;->g:I

    return v0
.end method

.method public static synthetic d(Lcom/ubercab/ui/TokenizingEditText;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic e(Lcom/ubercab/ui/TokenizingEditText;)I
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ubercab/ui/TokenizingEditText;->f()I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 498
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 499
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v3, Ljxl;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxl;

    .line 500
    array-length v3, v0

    if-nez v3, :cond_0

    move v0, v1

    .line 503
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

.method public static synthetic f(Lcom/ubercab/ui/TokenizingEditText;)Ljxf;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->h:Ljxf;

    return-object v0
.end method

.method public static synthetic g(Lcom/ubercab/ui/TokenizingEditText;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/ubercab/ui/TokenizingEditText;->f()I

    move-result v0

    .line 234
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/ui/TokenizingEditText$Token;)V
    .locals 3

    .prologue
    .line 369
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    .line 374
    iget-object v1, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Ljxm;

    invoke-virtual {v1, v0}, Ljxm;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 375
    iget-object v2, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Ljxm;

    invoke-virtual {v2, v0}, Ljxm;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 376
    if-ltz v1, :cond_2

    .line 377
    iget-object v2, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Ljxm;

    invoke-virtual {v2, v1, v0}, Ljxm;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Ljxm;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->setText(Ljava/lang/CharSequence;)V

    .line 382
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->setSelection(I)V

    .line 383
    new-instance v0, Ljxh;

    sget v1, Ljxi;->b:I

    invoke-direct {v0, v1, p1}, Ljxh;-><init>(ILcom/ubercab/ui/TokenizingEditText$Token;)V

    invoke-direct {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljxh;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 382
    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 297
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    .line 298
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    .line 314
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 393
    invoke-direct {p0, p1}, Lcom/ubercab/ui/TokenizingEditText;->b(Ljava/lang/String;)Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText$Token;)V

    .line 394
    return-void
.end method

.method public final a(Ljxd;)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->c:Ljava/util/List;

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    return-void
.end method

.method public final a(Ljxf;)V
    .locals 1

    .prologue
    .line 268
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxf;

    iput-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->h:Ljxf;

    .line 269
    return-void
.end method

.method public final a(Ljxg;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->b:Ljava/util/List;

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    .line 245
    return-void
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/ubercab/ui/TokenizingEditText$Token;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubercab/ui/TokenizingEditText;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public enoughToFilter()Z
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getThreshold()I

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
    .line 159
    invoke-super {p0}, Lcom/ubercab/ui/AutoCompleteEditText;->onDetachedFromWindow()V

    .line 161
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->i:Landroid/os/Handler;

    .line 165
    :cond_0
    return-void
.end method

.method public onEditorAction(I)V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/ubercab/ui/AutoCompleteEditText;->onEditorAction(I)V

    .line 170
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->c()V

    .line 173
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/ui/AutoCompleteEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 179
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/ui/TokenizingEditText;->j:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->c()V

    .line 182
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-super {p0, p1}, Lcom/ubercab/ui/AutoCompleteEditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 187
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/TokenizingEditText;->k:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->length()I

    move-result v2

    const-class v3, Ljxl;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxl;

    .line 189
    iget-object v2, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Ljxm;

    invoke-virtual {v2}, Ljxm;->clear()V

    .line 190
    iget-object v2, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 191
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 192
    iget-object v4, p0, Lcom/ubercab/ui/TokenizingEditText;->d:Ljxm;

    invoke-virtual {v4, v3}, Ljxm;->a(Ljxl;)V

    .line 193
    iget-object v4, p0, Lcom/ubercab/ui/TokenizingEditText;->e:Ljava/util/Map;

    invoke-virtual {v3}, Ljxl;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method

.method protected performFiltering(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText;->e()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/ubercab/ui/AutoCompleteEditText;->performFiltering(Ljava/lang/CharSequence;I)V

    .line 200
    return-void
.end method

.method public replaceText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Lcom/ubercab/ui/AutoCompleteEditText;->clearComposingText()V

    .line 206
    if-nez p1, :cond_0

    .line 210
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
