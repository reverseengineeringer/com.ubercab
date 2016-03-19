.class public final Ldkp;
.super Lgy;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgy",
        "<",
        "Lhu;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Ldlh;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldkw;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/ubercab/android/location/UberLatLng;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ldlg;

.field private f:Ldku;

.field private g:Z


# direct methods
.method private constructor <init>(Ldkq;)V
    .locals 8

    .prologue
    .line 64
    invoke-direct {p0}, Lgy;-><init>()V

    .line 65
    new-instance v0, Ldlg;

    .line 66
    invoke-static {p1}, Ldkq;->a(Ldkq;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lctf;->ub__partner_funnel_empty:I

    sget v3, Lctf;->ub__partner_funnel_free_nl_inspection:I

    sget v4, Lctf;->ub__partner_funnel_currency_symbol_1_amount_2_reward:I

    sget v5, Lcsz;->ub__uber_black_40:I

    sget v6, Lcsz;->ub__uber_black_40:I

    sget v7, Lcsz;->ub__partner_funnel_onboarding_reward:I

    invoke-direct/range {v0 .. v7}, Ldlg;-><init>(Landroid/content/Context;IIIIII)V

    iput-object v0, p0, Ldkp;->e:Ldlg;

    .line 74
    invoke-static {p1}, Ldkq;->b(Ldkq;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ldkq;->b(Ldkq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldkp;->a:Ljava/util/List;

    .line 76
    invoke-static {p1}, Ldkq;->b(Ldkq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    .line 77
    iget-object v2, p0, Ldkp;->a:Ljava/util/List;

    new-instance v3, Ldkw;

    invoke-static {p1}, Ldkq;->c(Ldkq;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ldkw;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;Lcom/ubercab/android/location/UberLatLng;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldkp;->a:Ljava/util/List;

    .line 83
    :cond_1
    invoke-static {p1}, Ldkq;->d(Ldkq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldkp;->c:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Ldkq;->e(Ldkq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldkp;->d:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Ldkq;->f(Ldkq;)Z

    move-result v0

    iput-boolean v0, p0, Ldkp;->g:Z

    .line 87
    invoke-static {p1}, Ldkq;->c(Ldkq;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iput-object v0, p0, Ldkp;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 88
    iget-object v0, p0, Ldkp;->b:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_2

    .line 89
    invoke-static {p1}, Ldkq;->c(Ldkq;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Ldkp;->c(Lcom/ubercab/android/location/UberLatLng;)V

    .line 91
    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Ldkq;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldkp;-><init>(Ldkq;)V

    return-void
.end method

.method private c(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0, p1}, Ldkp;->d(Lcom/ubercab/android/location/UberLatLng;)V

    .line 280
    iget-object v0, p0, Ldkp;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 281
    return-void
.end method

.method private d(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Ldkp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkw;

    .line 285
    invoke-static {v0, p1}, Ldkw;->a(Ldkw;Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0

    .line 287
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/location/UberLatLng;)D
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Ldkp;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkw;

    iget-object v0, v0, Ldkw;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 249
    invoke-static {v0, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ldkp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 181
    if-gtz p1, :cond_1

    .line 182
    iget-object v1, p0, Ldkp;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    iget-object v1, p0, Ldkp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge p1, v1, :cond_2

    .line 188
    const/4 v0, 0x1

    goto :goto_0

    .line 190
    :cond_2
    iget-object v1, p0, Ldkp;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 191
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lhu;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcta;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 96
    div-int/lit8 v2, v1, 0x2

    .line 97
    packed-switch p2, :pswitch_data_0

    .line 119
    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 121
    new-instance v0, Ldkv;

    invoke-direct {v0, v1}, Ldkv;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    .line 99
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lctd;->ub__partner_funnel_onboarding_poi_list_header:I

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 103
    new-instance v0, Ldks;

    invoke-direct {v0, v1}, Ldks;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 105
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lctd;->ub__partner_funnel_onboarding_cardview_point_of_interest:I

    invoke-virtual {v0, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 110
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .line 111
    new-instance v0, Ldkt;

    invoke-direct {v0, v3}, Ldkt;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 113
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lctd;->ub__partner_funnel_onboarding_vehicle_inspection_list_footer:I

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117
    new-instance v0, Ldkr;

    invoke-direct {v0, v1}, Ldkr;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 210
    if-eqz p1, :cond_1

    .line 211
    check-cast p1, Lcom/ubercab/ui/TextView;

    .line 212
    if-nez p4, :cond_0

    .line 213
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 214
    invoke-virtual {p1, p3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_0
    invoke-virtual {p1, p4}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 218
    :cond_1
    return-void
.end method

.method public final a(Ldku;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Ldkp;->f:Ldku;

    .line 262
    return-void
.end method

.method public final a(Lhu;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 127
    invoke-virtual {p0, p2}, Ldkp;->a(I)I

    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_0

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 130
    :pswitch_0
    check-cast p1, Ldks;

    .line 131
    iget-object v0, p1, Ldks;->l:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Ldkp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v0, p0, Ldkp;->a:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkw;

    .line 136
    invoke-static {v0}, Ldkw;->a(Ldkw;)Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    move-result-object v2

    .line 138
    check-cast p1, Ldkt;

    .line 139
    iget-object v1, p1, Ldkt;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v1, p1, Ldkt;->l:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v1, p1, Ldkt;->p:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p1, Ldkt;->o:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-static {}, Ldqa;->a()Z

    move-result v1

    .line 145
    invoke-static {v0}, Ldkw;->b(Ldkw;)D

    move-result-wide v4

    .line 147
    iget-object v0, p1, Ldkt;->m:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v1, :cond_1

    sget v0, Lctf;->ub__partner_funnel_kilometer_abbreviated:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    if-eqz v1, :cond_2

    .line 152
    invoke-static {v4, v5}, Ldqa;->a(D)D

    move-result-wide v0

    .line 154
    :goto_2
    const-string/jumbo v4, "%.1f %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v3, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_3
    iget-object v1, p1, Ldkt;->m:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-boolean v0, p0, Ldkp;->g:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ldkp;->e:Ldlg;

    iget-object v1, p1, Ldkt;->n:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1, v2, p0}, Ldlg;->a(Landroid/view/View;Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;Ldlh;)V

    goto :goto_0

    .line 147
    :cond_1
    sget v0, Lctf;->ub__partner_funnel_mile_abbreviated:I

    goto :goto_1

    .line 153
    :cond_2
    invoke-static {v4, v5}, Ldqa;->b(D)D

    move-result-wide v0

    goto :goto_2

    .line 156
    :cond_3
    const-string/jumbo v0, "-- %s"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 168
    :pswitch_2
    check-cast p1, Ldkr;

    .line 169
    iget-object v0, p1, Ldkr;->l:Lcom/ubercab/ui/Button;

    iget-object v1, p0, Ldkp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p1, Ldkr;->l:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ldkp;->b:Lcom/ubercab/android/location/UberLatLng;

    if-eq v0, p1, :cond_0

    .line 272
    invoke-direct {p0, p1}, Ldkp;->d(Lcom/ubercab/android/location/UberLatLng;)V

    .line 273
    iget-object v0, p0, Ldkp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ldkp;->d(I)V

    .line 274
    iput-object p1, p0, Ldkp;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 276
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ldkp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Ldkp;->f:Ldku;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lctc;->ub__partner_funnel_onboarding_vehicle_inspection_list_footer:I

    if-ne v0, v1, :cond_1

    .line 224
    iget-object v0, p0, Ldkp;->f:Ldku;

    invoke-interface {v0}, Ldku;->i()V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v1, p0, Ldkp;->f:Ldku;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;

    invoke-interface {v1, v0}, Ldku;->a(Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;)V

    goto :goto_0
.end method
