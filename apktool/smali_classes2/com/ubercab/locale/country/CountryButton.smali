.class public Lcom/ubercab/locale/country/CountryButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Liih;
.implements Lkac;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View$OnClickListener;

.field private c:I

.field private d:Landroid/app/AlertDialog;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Liic;

.field private g:Liid;

.field private h:Liie;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/locale/country/CountryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/locale/country/CountryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/ubercab/locale/country/CountryButton;->a:Ljava/util/Set;

    .line 44
    new-instance v1, Lcom/ubercab/locale/country/CountryButton$1;

    invoke-direct {v1, p0}, Lcom/ubercab/locale/country/CountryButton$1;-><init>(Lcom/ubercab/locale/country/CountryButton;)V

    iput-object v1, p0, Lcom/ubercab/locale/country/CountryButton;->b:Landroid/view/View$OnClickListener;

    .line 53
    iput v3, p0, Lcom/ubercab/locale/country/CountryButton;->c:I

    .line 92
    invoke-virtual {p0, v3}, Lcom/ubercab/locale/country/CountryButton;->setOrientation(I)V

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lihy;->ub__locale_country_button:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    invoke-virtual {p0, v3}, Lcom/ubercab/locale/country/CountryButton;->setFocusableInTouchMode(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->d()Lcom/ubercab/ui/TextView;

    move-result-object v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->d()Lcom/ubercab/ui/TextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->setSingleLine()V

    .line 98
    new-instance v1, Lcom/ubercab/locale/country/CountryButton$2;

    invoke-direct {v1, p0}, Lcom/ubercab/locale/country/CountryButton$2;-><init>(Lcom/ubercab/locale/country/CountryButton;)V

    .line 104
    new-instance v2, Lcom/ubercab/locale/country/CountryButton$3;

    invoke-direct {v2, p0, v1}, Lcom/ubercab/locale/country/CountryButton$3;-><init>(Lcom/ubercab/locale/country/CountryButton;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v1, Lihw;->ub__locale_icon_flag_blank:I

    invoke-direct {p0, v1}, Lcom/ubercab/locale/country/CountryButton;->a(I)V

    .line 124
    if-eqz p2, :cond_0

    .line 125
    sget-object v0, Liib;->CountryButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 127
    :try_start_0
    sget v0, Liib;->CountryButton_label:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ubercab/locale/country/CountryButton;->c:I

    .line 128
    sget v0, Liib;->CountryButton_underline:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 130
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    :cond_0
    if-eqz v0, :cond_2

    sget v0, Lihw;->ub__spinner_background:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ubercab/locale/country/CountryButton;->setBackgroundResource(I)V

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Liic;

    invoke-direct {v0, p1}, Liic;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->f:Liic;

    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/String;)V

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/locale/country/CountryButton;->g()V

    .line 141
    return-void

    .line 130
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 133
    :cond_2
    sget v0, Lihw;->ub__spinner_no_line_background:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/locale/country/CountryButton;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/locale/country/CountryButton;->d:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/locale/country/CountryButton;Liid;)Liid;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/locale/country/CountryButton;->g:Liid;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/locale/country/CountryButton;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->a:Ljava/util/Set;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/ubercab/locale/country/CountryButton;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/ubercab/locale/country/CountryButton;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->d()Lcom/ubercab/ui/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->d()Lcom/ubercab/ui/TextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->requestLayout()V

    .line 314
    return-void
.end method

.method static synthetic b(Lcom/ubercab/locale/country/CountryButton;)Liid;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->g:Liid;

    return-object v0
.end method

.method static synthetic c(Lcom/ubercab/locale/country/CountryButton;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/ubercab/locale/country/CountryButton;)Liic;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->f:Liic;

    return-object v0
.end method

.method private f()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/country/CountryButton;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->b:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->i:Ljava/lang/String;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->i:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0, p1}, Lcom/ubercab/locale/country/CountryButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 201
    :cond_0
    return-void
.end method

.method public final a(Liie;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/ubercab/locale/country/CountryButton;->h:Liie;

    .line 241
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/locale/country/CountryButton;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 255
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/locale/country/CountryButton;->i:Ljava/lang/String;

    .line 257
    iget v1, p0, Lcom/ubercab/locale/country/CountryButton;->c:I

    packed-switch v1, :pswitch_data_0

    .line 269
    :goto_2
    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1, p0}, Liif;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Liih;)V

    .line 272
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->h:Liie;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->h:Liie;

    invoke-interface {v0, p1}, Liie;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 259
    :pswitch_0
    iget-object v1, p0, Lcom/ubercab/locale/country/CountryButton;->f:Liic;

    iget-object v2, p0, Lcom/ubercab/locale/country/CountryButton;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Liic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 262
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 265
    :pswitch_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 220
    invoke-static {}, Lbrx;->a()Lbrx;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/locale/country/CountryButton;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbrx;->d(Ljava/lang/String;)I

    move-result v0

    .line 221
    if-lez v0, :cond_0

    const-string/jumbo v1, "+%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    iput v0, p0, Lcom/ubercab/locale/country/CountryButton;->c:I

    .line 231
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method final d()Lcom/ubercab/ui/TextView;
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/country/CountryButton;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/locale/country/CountryButton;->d:Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 192
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 172
    instance-of v0, p1, Lcom/ubercab/locale/country/CountryButton$SavedState;

    if-nez v0, :cond_0

    .line 173
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 180
    :goto_0
    return-void

    .line 177
    :cond_0
    check-cast p1, Lcom/ubercab/locale/country/CountryButton$SavedState;

    .line 178
    invoke-virtual {p1}, Lcom/ubercab/locale/country/CountryButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 179
    invoke-virtual {p1}, Lcom/ubercab/locale/country/CountryButton$SavedState;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 167
    new-instance v0, Lcom/ubercab/locale/country/CountryButton$SavedState;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/locale/country/CountryButton;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/locale/country/CountryButton$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/locale/country/CountryButton;->d()Lcom/ubercab/ui/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setEnabled(Z)V

    .line 152
    invoke-direct {p0}, Lcom/ubercab/locale/country/CountryButton;->f()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 153
    return-void

    .line 152
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ubercab/locale/country/CountryButton;->e:Landroid/view/View$OnClickListener;

    .line 163
    return-void
.end method
