.class public Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leoz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->f:Landroid/os/Handler;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->g:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->h:Ljava/util/List;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->f:Landroid/os/Handler;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->g:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->h:Ljava/util/List;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->f:Landroid/os/Handler;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->g:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->h:Ljava/util/List;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->a:I

    return v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->d:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->c:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v1, v2

    .line 81
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 82
    aget-char v0, v3, v1

    .line 83
    iget-object v4, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 84
    iget-object v4, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->g:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 85
    iget-object v4, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->a(I)V

    .line 81
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_1
    invoke-direct {p0, v2}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->b(I)V

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBaselineAlignBottom(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 112
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->addView(Landroid/view/View;)V

    .line 115
    iget-object v1, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070819

    invoke-static {v1, v2}, Ljwk;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 124
    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 125
    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 126
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 128
    new-instance v1, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$1;-><init>(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    new-instance v1, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$2;-><init>(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 176
    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 180
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->addView(Landroid/view/View;)V

    .line 181
    iget-object v1, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->d:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 100
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->b(I)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 185
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 187
    if-ne p1, v1, :cond_0

    .line 188
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 189
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 185
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_1

    .line 195
    :cond_1
    iput p1, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->a:I

    .line 196
    return-void
.end method

.method private c()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    move v3, v2

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 201
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 206
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    return v2

    :cond_2
    const/4 v2, 0x1

    goto :goto_2
.end method

.method static synthetic c(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)I
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->c()I

    move-result v0

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 215
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 217
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    :goto_1
    return-object v0

    .line 219
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->b()V

    return-void
.end method

.method static synthetic g(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Leoz;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 63
    iput-object p1, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->b:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->e:Ljava/util/Map;

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->a()V

    .line 67
    return-void
.end method

.method public final b(Leoz;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method
