.class public Lcom/ubercab/client/feature/trip/address/AddressView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lhhl;

.field public b:Life;

.field public c:Ldty;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhht;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhhu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field mImageButtonAdd:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0780
    .end annotation
.end field

.field mImageButtonClearOrEtd:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e077f
    .end annotation
.end field

.field mTextViewAddress:Lcom/ubercab/client/feature/trip/address/AddressTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e074d
    .end annotation
.end field

.field mTextViewLabel:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e074c
    .end annotation
.end field

.field mTextViewWalkingTime:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e077c
    .end annotation
.end field

.field mViewIcon:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e074b
    .end annotation
.end field

.field mViewLeftAlignSeparator:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e077d
    .end annotation
.end field

.field mViewSpacer:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e077e
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/ubercab/client/core/location/RiderLocation;

.field private p:Lepq;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->d:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->e:Ljava/util/List;

    .line 66
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->f:Lktx;

    .line 68
    const/16 v0, 0xff

    iput v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->g:I

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/feature/trip/address/AddressView;)V

    .line 95
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/address/AddressView;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->g:I

    return p1
.end method

.method private g(Z)V
    .locals 2

    .prologue
    .line 169
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mViewLeftAlignSeparator:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    move v1, v0

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewLabel:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 172
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewAddress:Lcom/ubercab/client/feature/trip/address/AddressTextView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 173
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewAddress:Lcom/ubercab/client/feature/trip/address/AddressTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->setGravity(I)V

    .line 174
    return-void

    .line 169
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 170
    :cond_1
    const/16 v0, 0x11

    move v1, v0

    goto :goto_1
.end method

.method private k(I)V
    .locals 0

    .prologue
    .line 343
    iput p1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->i:I

    .line 344
    return-void
.end method

.method private l(I)V
    .locals 0

    .prologue
    .line 370
    iput p1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->l:I

    .line 371
    return-void
.end method


# virtual methods
.method public final a()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->f:Lktx;

    invoke-virtual {v0}, Lktx;->b()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 149
    packed-switch p1, :pswitch_data_0

    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mViewIcon:Landroid/view/View;

    iget v1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    :goto_0
    return-void

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mViewIcon:Landroid/view/View;

    iget v1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 154
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mViewIcon:Landroid/view/View;

    iget v1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/ubercab/client/core/location/RiderLocation;)V
    .locals 3

    .prologue
    .line 388
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->o:Lcom/ubercab/client/core/location/RiderLocation;

    .line 389
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->a:Lhhl;

    invoke-virtual {v0, p1}, Lhhl;->a(Lcom/ubercab/client/core/location/RiderLocation;)Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewAddress:Lcom/ubercab/client/feature/trip/address/AddressTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->a(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->b:Life;

    sget-object v2, Ldux;->fJ:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 392
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewAddress:Lcom/ubercab/client/feature/trip/address/AddressTextView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    const-string/jumbo v0, ""

    .line 396
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->f:Lktx;

    invoke-virtual {v1, v0}, Lktx;->a(Ljava/lang/Object;)V

    .line 398
    :cond_1
    return-void

    .line 394
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lhht;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    return-void
.end method

.method public final a(Lhhu;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070800

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewWalkingTime:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 185
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->n:Z

    if-ne p1, v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 188
    :cond_0
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->n:Z

    .line 190
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/address/AddressView;->g(Z)V

    .line 191
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mViewIcon:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewWalkingTime:Lcom/ubercab/ui/TextView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 193
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewWalkingTime:Lcom/ubercab/ui/TextView;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->l:I

    :goto_2
    invoke-virtual {v1, v2, v0, v2, v2}, Lcom/ubercab/ui/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 191
    goto :goto_1

    :cond_3
    move v0, v2

    .line 193
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(I)V

    .line 215
    const v0, 0x7f02031a

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->k(I)V

    .line 216
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->e(I)V

    .line 217
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->d(I)V

    .line 218
    const v0, 0x7f02031b

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->f(I)V

    .line 219
    const v0, 0x7f020147

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->g(I)V

    .line 220
    const v0, 0x7f0201f7

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->l(I)V

    .line 221
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 243
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 244
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->h:I

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->setBackgroundResource(I)V

    .line 249
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 250
    iget v1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 252
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 253
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 254
    return-void

    .line 246
    :cond_0
    const v0, 0x7f020122

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewLabel:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 406
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->m:Z

    .line 407
    if-eqz p1, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->setAlpha(F)V

    goto :goto_0
.end method

.method public final b(Lcom/ubercab/client/core/location/RiderLocation;)Z
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->o:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->o:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 461
    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->i(I)V

    .line 228
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->a(I)V

    .line 229
    const v0, 0x7f02016c

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->k(I)V

    .line 230
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->d(I)V

    .line 231
    const v0, 0x7f02016a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->f(I)V

    .line 232
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->e(I)V

    .line 233
    const v0, 0x7f020123

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->g(I)V

    .line 234
    const v0, 0x7f0201f6

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->l(I)V

    .line 235
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewLabel:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 263
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewAddress:Lcom/ubercab/client/feature/trip/address/AddressTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 335
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->m:Z

    .line 421
    if-eqz p1, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 426
    :goto_0
    return-void

    .line 424
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/address/AddressView;->setAlpha(F)V

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->p:Lepq;

    if-nez v0, :cond_0

    .line 525
    new-instance v0, Lepq;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewAddress:Lcom/ubercab/client/feature/trip/address/AddressTextView;

    invoke-direct {v0, v1}, Lepq;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->p:Lepq;

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->p:Lepq;

    invoke-virtual {v0}, Lepq;->start()V

    .line 528
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewLabel:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 317
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 434
    if-nez p1, :cond_1

    .line 435
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 436
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 437
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 438
    iput v3, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->g:I

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 445
    :cond_2
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->g:I

    if-lez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->r:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->g:I

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 447
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewAddress:Lcom/ubercab/client/feature/trip/address/AddressTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->setHintTextColor(I)V

    .line 326
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    const/16 v4, 0xff

    .line 490
    if-nez p1, :cond_1

    .line 491
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 492
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 493
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 494
    iput v4, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->g:I

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 501
    :cond_2
    iget v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->g:I

    if-ge v0, v4, :cond_0

    .line 502
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->q:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->g:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 503
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->m:Z

    return v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 352
    iput p1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->k:I

    .line 353
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mTextViewAddress:Lcom/ubercab/client/feature/trip/address/AddressTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressTextView;->a(Z)V

    .line 514
    return-void
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 361
    iput p1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->h:I

    .line 362
    return-void
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mImageButtonAdd:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 471
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mViewSpacer:Landroid/view/View;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 472
    return-void

    .line 471
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(I)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mImageButtonClearOrEtd:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 481
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mViewSpacer:Landroid/view/View;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 482
    return-void

    .line 481
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(I)V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->mImageButtonClearOrEtd:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 518
    return-void
.end method

.method public onClickAdd()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0780
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhht;

    .line 128
    invoke-interface {v0, p0}, Lhht;->a(Lcom/ubercab/client/feature/trip/address/AddressView;)V

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method public onClickClear()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e077f
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhu;

    .line 135
    invoke-interface {v0, p0}, Lhhu;->b(Lcom/ubercab/client/feature/trip/address/AddressView;)V

    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 99
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 105
    const v0, 0x7f020241

    iput v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->j:I

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v1, "alpha"

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->q:Landroid/animation/ValueAnimator;

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/AddressView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v1, "alpha"

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->r:Landroid/animation/ValueAnimator;

    .line 111
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubercab/client/feature/trip/address/AddressView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/address/AddressView$1;-><init>(Lcom/ubercab/client/feature/trip/address/AddressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ubercab/client/feature/trip/address/AddressView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/address/AddressView$2;-><init>(Lcom/ubercab/client/feature/trip/address/AddressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 107
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 108
    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method
