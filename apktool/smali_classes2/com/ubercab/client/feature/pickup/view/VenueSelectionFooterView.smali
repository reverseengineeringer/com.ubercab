.class public Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lgge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgge",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lgge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgge",
            "<",
            "Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lggf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private e:Landroid/widget/AdapterView$OnItemSelectedListener;

.field mSelectorSubtitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e085a
    .end annotation
.end field

.field mSelectorTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0859
    .end annotation
.end field

.field mSpinnerPoint:Landroid/widget/Spinner;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e085c
    .end annotation
.end field

.field mSpinnerZone:Landroid/widget/Spinner;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e085b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->c:Ljava/util/List;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->c:Ljava/util/List;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->c:Ljava/util/List;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method private a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggf;

    .line 220
    invoke-interface {v0, p1}, Lggf;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)V

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;)Lgge;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->a:Lgge;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 155
    new-instance v0, Lgge;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0707d1

    invoke-direct {v0, v1, v2}, Lgge;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->a:Lgge;

    .line 156
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSpinnerPoint:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->a:Lgge;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 158
    new-instance v0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$2;-><init>(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 174
    new-instance v0, Lgge;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lgge;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->b:Lgge;

    .line 175
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSpinnerZone:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->b:Lgge;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 176
    new-instance v0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$3;-><init>(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 209
    invoke-virtual {p0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->b:Lgge;

    const-string/jumbo v1, "Terminal 1"

    .line 211
    invoke-static {v3, v1, v3, v3}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupCollection;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;

    move-result-object v1

    .line 210
    invoke-static {v1, v3}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;->create(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneProperties;Lcom/ubercab/client/feature/geojson/model/Polygon;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;

    move-result-object v1

    invoke-static {v1}, Liaj;->a(Ljava/lang/Object;)Liaj;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lgge;->a(Ljava/util/Collection;Z)V

    .line 214
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->a:Lgge;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lgge;->a(Ljava/util/Collection;Z)V

    .line 216
    :cond_0
    return-void
.end method

.method private c()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->b:Lgge;

    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSpinnerZone:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lgge;->a(I)Lcom/ubercab/client/feature/geojson/model/NamedFeature;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;

    return-object v0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;)Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->c()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;)Lgge;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->b:Lgge;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSpinnerPoint:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    new-instance v1, Lepq;

    invoke-direct {v1, v0}, Lepq;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Lepq;->start()V

    .line 137
    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSpinnerPoint:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSpinnerZone:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 92
    if-nez p1, :cond_0

    move-object v0, v1

    .line 94
    :goto_0
    iget-object v2, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->b:Lgge;

    invoke-virtual {v2, v0, v3}, Lgge;->a(Ljava/util/Collection;Z)V

    .line 96
    if-nez p2, :cond_1

    move-object v4, v1

    .line 97
    :goto_1
    if-nez p2, :cond_2

    move-object v0, v1

    .line 99
    :goto_2
    iget-object v2, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->b:Lgge;

    invoke-virtual {v2, v4}, Lgge;->a(Lcom/ubercab/client/feature/geojson/model/NamedFeature;)I

    move-result v2

    .line 100
    iget-object v5, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSpinnerZone:Landroid/widget/Spinner;

    invoke-virtual {v5, v2, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 101
    iget-object v2, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSpinnerZone:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 103
    if-nez v0, :cond_3

    const/4 v2, 0x1

    .line 104
    :goto_3
    iget-object v5, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->a:Lgge;

    if-nez v4, :cond_4

    :goto_4
    invoke-virtual {v5, v1, v2}, Lgge;->a(Ljava/util/Collection;Z)V

    .line 107
    if-eqz v2, :cond_5

    .line 109
    :goto_5
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSpinnerPoint:Landroid/widget/Spinner;

    new-instance v1, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$1;

    invoke-direct {v1, p0, v3}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView$1;-><init>(Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$VenueFeature;->getZones()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;->getSelectedZone()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p2}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenueSelection;->getSelectedPickup()Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$PickupFeature;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v2, v3

    .line 103
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v4}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupVenue$ZoneFeature;->getPickups()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->a:Lgge;

    invoke-virtual {v1, v0}, Lgge;->a(Lcom/ubercab/client/feature/geojson/model/NamedFeature;)I

    move-result v3

    goto :goto_5
.end method

.method public final a(Lggf;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSelectorTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->mSelectorSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void
.end method

.method public final b(Lggf;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method onClickConfirmPickupLocation()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e085d
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggf;

    .line 150
    invoke-interface {v0}, Lggf;->b()V

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 142
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 144
    invoke-direct {p0}, Lcom/ubercab/client/feature/pickup/view/VenueSelectionFooterView;->b()V

    .line 145
    return-void
.end method
