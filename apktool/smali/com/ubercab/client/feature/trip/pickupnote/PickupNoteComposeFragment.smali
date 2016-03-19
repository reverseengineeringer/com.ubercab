.class public Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lhsl;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field d:I

.field e:I

.field private f:Lcom/ubercab/client/core/location/RiderLocation;

.field private g:Lcom/ubercab/client/core/model/Note;

.field private h:Lhsk;

.field private i:Z

.field private j:Z

.field mCharacterLeftTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04dc
    .end annotation
.end field

.field mPickupNoteEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04db
    .end annotation
.end field

.field mPickupNoteLocationTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04dd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 304
    return-void
.end method

.method public static a(Lcom/ubercab/client/core/model/Note;Lcom/ubercab/client/core/location/RiderLocation;)Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string/jumbo v1, "pickupnote"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    const-string/jumbo v1, "pickup_location"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    new-instance v1, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    return-object v1
.end method

.method private a(Lcom/ubercab/client/core/location/RiderLocation;)V
    .locals 3

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->f:Lcom/ubercab/client/core/location/RiderLocation;

    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->f:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getDisplayAddressWithNickname()Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->f:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v1}, Lcom/ubercab/client/core/model/LocationSearchResult;->isTagHome(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    const v0, 0x7f070302

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->mPickupNoteLocationTextView:Landroid/widget/TextView;

    invoke-static {v0}, Leqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    return-void

    .line 169
    :cond_1
    invoke-static {v1}, Lcom/ubercab/client/core/model/LocationSearchResult;->isTagWork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const v0, 0x7f070808

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lhsl;)V
    .locals 0

    .prologue
    .line 294
    invoke-interface {p1, p0}, Lhsl;->a(Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;)V

    .line 295
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->j:Z

    return v0
.end method

.method private b(Lebj;)Lhsl;
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lhsg;->a()Lhsh;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 96
    invoke-virtual {v0, v1}, Lhsh;->a(Lefr;)Lhsh;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lhsh;->a(Lebj;)Lhsh;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lhsh;->a()Lhsl;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->h:Lhsk;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->g:Lcom/ubercab/client/core/model/Note;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Note;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->g:Lcom/ubercab/client/core/model/Note;

    .line 244
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->h:Lhsk;

    invoke-interface {v1, v0}, Lhsk;->a(Lcom/ubercab/client/core/model/Note;)V

    .line 246
    :cond_0
    return-void

    .line 243
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->j:Z

    return v0
.end method

.method private g()V
    .locals 7

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    sget-object v1, Lp;->iA:Lp;

    const/16 v2, 0x1771

    const/4 v3, 0x0

    const v4, 0x7f07040f

    .line 285
    invoke-virtual {p0, v4}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f07020e

    .line 286
    invoke-virtual {p0, v5}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f070333

    .line 287
    invoke-virtual {p0, v6}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 282
    invoke-static/range {v0 .. v6}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->c:Lckc;

    sget-object v1, Lp;->iz:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 290
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->b(Lebj;)Lhsl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lhsl;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->a(Lhsl;)V

    return-void
.end method

.method final a(Lhsk;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->h:Lhsk;

    .line 250
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->c:Lckc;

    sget-object v1, Lr;->fo:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 260
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lepz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 261
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->i:Z

    if-eqz v0, :cond_0

    .line 262
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->g()V

    .line 263
    const/4 v0, 0x1

    .line 265
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    .line 269
    const/16 v0, 0x1771

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->b()V

    .line 272
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->c:Lckc;

    sget-object v1, Lr;->fq:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 273
    const/4 v0, 0x1

    .line 277
    :goto_0
    return v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->c:Lckc;

    sget-object v1, Lr;->fp:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 277
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method handlePickupNoteTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f0e04db
        }
    .end annotation

    .prologue
    .line 224
    iget v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->d:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->mCharacterLeftTextView:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->mCharacterLeftTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->e:I

    if-le v0, v3, :cond_0

    const v0, 0x7f0d00a8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->g:Lcom/ubercab/client/core/model/Note;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/Note;->setText(Ljava/lang/String;)Lcom/ubercab/client/core/model/Note;

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->i:Z

    .line 234
    return-void

    .line 226
    :cond_0
    const v0, 0x7f0d008e

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->setHasOptionsMenu(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07040e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->d:I

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->e:I

    .line 110
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 111
    :cond_0
    if-eqz p1, :cond_1

    .line 112
    const-string/jumbo v0, "pickupnote"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Note;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->g:Lcom/ubercab/client/core/model/Note;

    .line 113
    const-string/jumbo v0, "pickup_location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->f:Lcom/ubercab/client/core/location/RiderLocation;

    .line 114
    const-string/jumbo v0, "pickup_modified"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->i:Z

    .line 115
    const-string/jumbo v0, "pickupnote_max_length_reached"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->j:Z

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->g:Lcom/ubercab/client/core/model/Note;

    if-nez v0, :cond_2

    .line 121
    invoke-static {}, Lcom/ubercab/client/core/model/Note;->create()Lcom/ubercab/client/core/model/Note;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/Note;->setText(Ljava/lang/String;)Lcom/ubercab/client/core/model/Note;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->g:Lcom/ubercab/client/core/model/Note;

    .line 123
    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 206
    const v0, 0x7f100016

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 207
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 128
    const v0, 0x7f0301bc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 130
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->a(Lhsk;)V

    .line 201
    invoke-super {p0}, Ldsh;->onDestroy()V

    .line 202
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->mPickupNoteEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 194
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 195
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 196
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 211
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 219
    invoke-super {p0, p1}, Ldsh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 213
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->b()V

    .line 214
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->c:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->fr:Lr;

    .line 215
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "button"

    .line 216
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 217
    const/4 v0, 0x1

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x7f0e08a8
        :pswitch_0
    .end packed-switch
.end method

.method public onPinLocationEvent(Ldud;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p1}, Ldud;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 239
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0, p1}, Ldsh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 180
    const-string/jumbo v0, "pickupnote"

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->g:Lcom/ubercab/client/core/model/Note;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    const-string/jumbo v0, "pickup_location"

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->f:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    const-string/jumbo v0, "pickup_modified"

    iget-boolean v1, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    const-string/jumbo v0, "pickupnote_max_length_reached"

    iget-boolean v1, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->g:Lcom/ubercab/client/core/model/Note;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Note;->getText()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-boolean v1, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->i:Z

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->mPickupNoteEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->mPickupNoteEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->mPickupNoteEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$1;

    iget v3, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->d:I

    invoke-direct {v2, p0, v3}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment$1;-><init>(Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 159
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->f:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 160
    return-void

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->mPickupNoteEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iput-boolean v4, p0, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeFragment;->i:Z

    goto :goto_0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0, p1}, Ldsh;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 189
    return-void
.end method
