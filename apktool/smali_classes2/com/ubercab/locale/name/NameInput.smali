.class public Lcom/ubercab/locale/name/NameInput;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lkal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lkal",
        "<",
        "Landroid/support/v4/util/Pair",
        "<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lkah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkah",
            "<",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/ui/FloatingLabelEditText;

.field private c:Lcom/ubercab/ui/FloatingLabelEditText;

.field private d:Liij;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/locale/name/NameInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/locale/name/NameInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    sget v0, Liim;->a:I

    iput v0, p0, Lcom/ubercab/locale/name/NameInput;->e:I

    .line 86
    invoke-virtual {p0, v2}, Lcom/ubercab/locale/name/NameInput;->setOrientation(I)V

    .line 87
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/name/NameInput;->setVisibility(I)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/ubercab/locale/name/NameInput;->setFocusable(Z)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/ubercab/locale/name/NameInput;->setFocusableInTouchMode(Z)V

    .line 92
    sget v0, Lihy;->ub__view_name_input:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/locale/name/NameInput;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    sget v0, Lihx;->ub__name_input_first_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/name/NameInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 94
    sget v0, Lihx;->ub__name_input_second_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/name/NameInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 96
    new-instance v0, Lkah;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lkah;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ubercab/locale/name/NameInput;->a:Lkah;

    .line 98
    new-instance v0, Liil;

    invoke-direct {v0, p0, v2}, Liil;-><init>(Lcom/ubercab/locale/name/NameInput;B)V

    .line 99
    iget-object v1, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 100
    iget-object v1, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 103
    iget v0, p0, Lcom/ubercab/locale/name/NameInput;->e:I

    sget v1, Liim;->a:I

    if-ne v0, v1, :cond_0

    .line 104
    sget v0, Liim;->d:I

    invoke-direct {p0, v0}, Lcom/ubercab/locale/name/NameInput;->c(I)V

    .line 107
    :cond_0
    if-eqz p2, :cond_1

    .line 108
    sget-object v0, Liib;->NameInput:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 110
    :try_start_0
    sget v0, Liib;->NameInput_android_enabled:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/name/NameInput;->setEnabled(Z)V

    .line 111
    sget v0, Liib;->NameInput_android_focusable:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/name/NameInput;->setFocusable(Z)V

    .line 112
    sget v0, Liib;->NameInput_android_focusableInTouchMode:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/name/NameInput;->setFocusableInTouchMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    :cond_1
    new-instance v0, Lcom/ubercab/locale/name/NameInput$1;

    invoke-direct {v0, p0}, Lcom/ubercab/locale/name/NameInput$1;-><init>(Lcom/ubercab/locale/name/NameInput;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/name/NameInput;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 137
    return-void

    .line 114
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static synthetic a(Lcom/ubercab/locale/name/NameInput;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/ubercab/locale/name/NameInput;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/ubercab/locale/name/NameInput;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/ubercab/locale/name/NameInput;->c(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ubercab/locale/name/NameInput;)Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method static synthetic b(I)Z
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/ubercab/locale/name/NameInput;->d(I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/ubercab/locale/name/NameInput;)Lkah;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->a:Lkah;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 275
    iget v0, p0, Lcom/ubercab/locale/name/NameInput;->e:I

    if-ne v0, p1, :cond_0

    .line 292
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-static {p1}, Lcom/ubercab/locale/name/NameInput;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setVisibility(I)V

    .line 286
    :goto_1
    invoke-static {p1}, Lcom/ubercab/locale/name/NameInput;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p0}, Lcom/ubercab/locale/name/NameInput;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Liia;->first_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 291
    :goto_2
    iput p1, p0, Lcom/ubercab/locale/name/NameInput;->e:I

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setVisibility(I)V

    goto :goto_1

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p0}, Lcom/ubercab/locale/name/NameInput;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Liia;->full_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public static synthetic d(Lcom/ubercab/locale/name/NameInput;)Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method private static d(I)Z
    .locals 1

    .prologue
    .line 301
    sget v0, Liim;->b:I

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic e(Lcom/ubercab/locale/name/NameInput;)Liij;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->d:Liij;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/name/NameInput;->setVisibility(I)V

    .line 154
    sget v0, Liik;->b:I

    if-ne p1, v0, :cond_2

    .line 155
    iget v0, p0, Lcom/ubercab/locale/name/NameInput;->e:I

    sget v1, Liim;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ubercab/locale/name/NameInput;->e:I

    sget v1, Liim;->b:I

    if-ne v0, v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    sget v0, Liim;->b:I

    invoke-direct {p0, v0}, Lcom/ubercab/locale/name/NameInput;->c(I)V

    goto :goto_0

    .line 161
    :cond_2
    sget v0, Liim;->d:I

    invoke-direct {p0, v0}, Lcom/ubercab/locale/name/NameInput;->c(I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 190
    if-nez p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 199
    :goto_0
    return-void

    .line 193
    :cond_0
    iget v0, p0, Lcom/ubercab/locale/name/NameInput;->e:I

    invoke-static {v0}, Lcom/ubercab/locale/name/NameInput;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v1, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v1, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final a(Liij;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/ubercab/locale/name/NameInput;->d:Liij;

    .line 145
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 173
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lcom/ubercab/locale/name/NameInput;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 183
    iget v0, p0, Lcom/ubercab/locale/name/NameInput;->e:I

    sget v1, Liim;->b:I

    if-ne v0, v1, :cond_0

    .line 184
    sget v0, Liim;->c:I

    invoke-direct {p0, v0}, Lcom/ubercab/locale/name/NameInput;->c(I)V

    .line 186
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    const-string/jumbo v0, ""

    .line 227
    :goto_0
    return-object v0

    .line 224
    :cond_0
    iget v1, p0, Lcom/ubercab/locale/name/NameInput;->e:I

    sget v2, Liim;->b:I

    if-ne v1, v2, :cond_1

    .line 225
    new-instance v1, Liii;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Liii;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Liii;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Lcom/ubercab/locale/name/NameInput;->e:I

    sget v1, Liim;->b:I

    if-ne v0, v1, :cond_1

    .line 238
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    const-string/jumbo v0, ""

    .line 249
    :goto_0
    return-object v0

    .line 242
    :cond_0
    new-instance v1, Liii;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Liii;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Liii;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    const-string/jumbo v0, ""

    goto :goto_0

    .line 249
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Lcom/ubercab/locale/name/NameInput;->setFocusable(Z)V

    .line 259
    invoke-virtual {p0, p1}, Lcom/ubercab/locale/name/NameInput;->setFocusableInTouchMode(Z)V

    .line 260
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->setEnabled(Z)V

    .line 261
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->setEnabled(Z)V

    .line 262
    if-nez p1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->clearFocus()V

    .line 264
    iget-object v0, p0, Lcom/ubercab/locale/name/NameInput;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->clearFocus()V

    .line 266
    :cond_0
    return-void
.end method
