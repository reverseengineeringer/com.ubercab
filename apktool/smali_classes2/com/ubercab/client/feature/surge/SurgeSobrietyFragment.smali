.class public Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;
.super Lhab;
.source "SourceFile"

# interfaces
.implements Leoz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhab",
        "<",
        "Lhbc;",
        ">;",
        "Leoz;"
    }
.end annotation


# instance fields
.field private d:Lhbb;

.field mSobrietyInstructions:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e072a
    .end annotation
.end field

.field mSobrietyMultiplierLayout:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e072b
    .end annotation
.end field

.field mSobrietyNormalRate:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e072c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lhab;-><init>()V

    .line 189
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 5

    .prologue
    .line 154
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 157
    if-ltz v1, :cond_0

    .line 158
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x12

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 162
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/ubercab/client/feature/surge/SurgeConfirmationData;)Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string/jumbo v1, "surge_confirmation_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    new-instance v1, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;-><init>()V

    .line 59
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    return-object v1
.end method

.method private a(Lhbc;)V
    .locals 0

    .prologue
    .line 175
    invoke-interface {p1, p0}, Lhbc;->a(Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;)V

    .line 176
    return-void
.end method

.method private b(Lebj;)Lhbc;
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lhal;->a()Lham;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 168
    invoke-virtual {v0, v1}, Lham;->a(Lefr;)Lham;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Lham;->a(Lebj;)Lham;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lham;->a()Lhbc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->b(Lebj;)Lhbc;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->d:Lhbb;

    invoke-interface {v0}, Lhbb;->h()V

    .line 144
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lhbc;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->a(Lhbc;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    const-string/jumbo v0, "tap"

    sget-object v1, Lr;->ko:Lr;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->a(Ljava/lang/String;Lckp;)V

    .line 138
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->d:Lhbb;

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->mSobrietyInstructions:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lhbb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Lhab;->b()V

    .line 132
    const-string/jumbo v0, "tap"

    sget-object v1, Lr;->kn:Lr;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->a(Ljava/lang/String;Lckp;)V

    .line 133
    return-void
.end method

.method public final bridge synthetic f()Lckr;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lhab;->f()Lckr;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Lhab;->onAttach(Landroid/content/Context;)V

    .line 67
    check-cast p1, Lhbb;

    iput-object p1, p0, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->d:Lhbb;

    .line 68
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lhab;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const-string/jumbo v0, "impression"

    sget-object v1, Lp;->ny:Lp;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->a(Ljava/lang/String;Lckp;)V

    .line 80
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 84
    const v0, 0x7f030263

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 85
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 86
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lhab;->onDestroyView()V

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->mSobrietyMultiplierLayout:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->mSobrietyMultiplierLayout:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->b(Leoz;)V

    .line 126
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->d:Lhbb;

    .line 73
    invoke-super {p0}, Lhab;->onDetach()V

    .line 74
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Lhab;->onPause()V

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->mSobrietyMultiplierLayout:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 118
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lhab;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSobrietyBackClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e072d
        }
    .end annotation

    .prologue
    .line 148
    const-string/jumbo v0, "tap"

    sget-object v1, Lr;->kn:Lr;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->a(Ljava/lang/String;Lckp;)V

    .line 149
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->d:Lhbb;

    invoke-interface {v0}, Lhbb;->g()V

    .line 150
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    invoke-super {p0, p1, p2}, Lhab;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->g()Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->a()Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v0

    .line 97
    const v1, 0x7f070546

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d009c

    .line 98
    invoke-direct {p0, v1, v2, v3}, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->mSobrietyInstructions:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const v1, 0x7f070547

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d0093

    invoke-direct {p0, v1, v2, v3}, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->mSobrietyNormalRate:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const/16 v1, 0x2e

    .line 109
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const v2, 0x7f0203e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->mSobrietyMultiplierLayout:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-virtual {v2, p0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->a(Leoz;)V

    .line 111
    iget-object v2, p0, Lcom/ubercab/client/feature/surge/SurgeSobrietyFragment;->mSobrietyMultiplierLayout:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    return-void
.end method
