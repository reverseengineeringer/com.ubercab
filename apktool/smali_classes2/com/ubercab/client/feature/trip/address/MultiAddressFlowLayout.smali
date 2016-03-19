.class public Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lhhi;
.implements Lhhj;
.implements Lhic;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhhz;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field mDestinationAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00c1
    .end annotation
.end field

.field mPickupAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00c0
    .end annotation
.end field

.field mStackedViewLayout:Lcom/ubercab/client/feature/trip/address/StackedViewLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00bf
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->a:Ljava/util/List;

    .line 44
    return-void
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 250
    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    :cond_0
    move v2, v1

    .line 252
    :goto_0
    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    :cond_1
    move v0, v1

    .line 255
    :cond_2
    iget-boolean v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->b:Z

    if-eqz v1, :cond_4

    .line 256
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mPickupAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->e(Z)V

    .line 257
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mDestinationAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->e(Z)V

    .line 262
    :goto_1
    return-void

    :cond_3
    move v2, v0

    .line 250
    goto :goto_0

    .line 259
    :cond_4
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mPickupAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->d(Z)V

    .line 260
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mDestinationAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->d(Z)V

    goto :goto_1
.end method

.method private g(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 265
    if-nez p1, :cond_2

    move v0, v1

    .line 269
    :goto_0
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mPickupAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->e(I)V

    .line 270
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mDestinationAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->e(I)V

    .line 273
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    move v1, v2

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mPickupAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->b(Z)V

    .line 276
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mDestinationAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a(Z)V

    .line 277
    return-void

    :cond_2
    move v0, v2

    .line 265
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    .line 96
    invoke-interface {v0}, Lhhz;->c()V

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->f(I)V

    .line 158
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->b:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mStackedViewLayout:Lcom/ubercab/client/feature/trip/address/StackedViewLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->b(I)V

    .line 164
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->g(I)V

    .line 162
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mStackedViewLayout:Lcom/ubercab/client/feature/trip/address/StackedViewLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->a(I)V

    goto :goto_0
.end method

.method public final a(Lhhs;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mPickupAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a(Lhhs;)V

    .line 138
    return-void
.end method

.method public final a(Lhhz;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->b:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mDestinationAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->g(Z)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mDestinationAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->f(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->b:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mPickupAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->b(I)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mPickupAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a(I)V

    goto :goto_0
.end method

.method public final b(Lhhs;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mDestinationAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a(Lhhs;)V

    .line 147
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mPickupAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->c(Z)V

    .line 238
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mDestinationAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->c(Z)V

    .line 239
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mStackedViewLayout:Lcom/ubercab/client/feature/trip/address/StackedViewLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->a()I

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->g(I)V

    .line 85
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->b:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mDestinationAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->b(I)V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mDestinationAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mStackedViewLayout:Lcom/ubercab/client/feature/trip/address/StackedViewLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->g(I)V

    .line 91
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->b:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mPickupAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->d(I)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mPickupAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->c(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->b:Z

    .line 129
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->b:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mDestinationAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->d(I)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mDestinationAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->c(I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 246
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 247
    return-void
.end method

.method public onDestinationAddressClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00c1
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    .line 74
    invoke-interface {v0}, Lhhz;->b()V

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mStackedViewLayout:Lcom/ubercab/client/feature/trip/address/StackedViewLayout;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/address/StackedViewLayout;->a(Lhic;)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mPickupAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a(Lhhi;)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mPickupAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a(Lhhj;)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mDestinationAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a(Lhhi;)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mDestinationAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a(Lhhj;)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mPickupAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->a(Z)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->mDestinationAddress:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->b(Z)V

    .line 62
    return-void
.end method

.method public onPickupAddressClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00c0
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/MultiAddressFlowLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    .line 67
    invoke-interface {v0}, Lhhz;->a()V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method
