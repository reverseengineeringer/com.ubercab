.class public Lddf;
.super Lcue;
.source "SourceFile"

# interfaces
.implements Liga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcue",
        "<",
        "Lcxx;",
        ">;",
        "Liga;"
    }
.end annotation


# instance fields
.field c:Lcom/ubercab/ui/Button;

.field d:Lckc;

.field e:Lbpc;

.field f:Ldmo;

.field g:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

.field h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcue;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lddf;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Lddf;

    invoke-direct {v0}, Lddf;-><init>()V

    .line 109
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string/jumbo v2, "extra.document_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    const-string/jumbo v2, "extra.dynamic_form"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    invoke-virtual {v0, v1}, Lddf;->setArguments(Landroid/os/Bundle;)V

    .line 113
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Lddf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lddf;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lddf;

    invoke-direct {v0}, Lddf;-><init>()V

    .line 93
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string/jumbo v2, "extra.required_fields"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    invoke-virtual {v0, v1}, Lddf;->setArguments(Landroid/os/Bundle;)V

    .line 96
    return-object v0
.end method

.method private a(Lcxx;)V
    .locals 0

    .prologue
    .line 255
    invoke-interface {p1, p0}, Lcxx;->a(Lddf;)V

    .line 256
    return-void
.end method

.method static synthetic a(Lddf;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lddf;->h()V

    return-void
.end method

.method private static b(Ljava/util/ArrayList;)Lcom/ubercab/form/model/Form;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/ubercab/form/model/Form;"
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {}, Lcom/ubercab/form/model/Form;->create()Lcom/ubercab/form/model/Form;

    move-result-object v2

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 177
    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;->getType()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 180
    invoke-static {}, Lcom/ubercab/form/model/TextInputComponent;->create()Lcom/ubercab/form/model/TextInputComponent;

    move-result-object v1

    .line 181
    const-string/jumbo v5, "textinput"

    invoke-virtual {v1, v5}, Lcom/ubercab/form/model/Component;->setType(Ljava/lang/String;)V

    .line 192
    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;->getLocalizedName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ubercab/form/model/Component;->setTitle(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/form/model/Component;->setId(Ljava/lang/String;)V

    .line 195
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;->getType()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Date"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 184
    invoke-static {}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->create()Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;

    move-result-object v1

    .line 185
    const-string/jumbo v5, "date"

    invoke-virtual {v1, v5}, Lcom/ubercab/form/model/Component;->setType(Ljava/lang/String;)V

    .line 188
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 189
    const-string/jumbo v6, "initial_value"

    new-instance v7, Lbpp;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lbpp;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {v1, v5}, Lcom/ubercab/form/model/Component;->setOptions(Ljava/util/Map;)V

    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {v2, v3}, Lcom/ubercab/form/model/Form;->setComponents(Ljava/util/List;)V

    .line 199
    return-object v2
.end method

.method private e()Lcxx;
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lcvr;->a()Lcvs;

    move-result-object v0

    new-instance v1, Lcxy;

    invoke-direct {v1, p0}, Lcxy;-><init>(Lcue;)V

    .line 168
    invoke-virtual {v0, v1}, Lcvs;->a(Lcxy;)Lcvs;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lddf;->c()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->d()Lcvt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvs;->a(Lcvt;)Lcvs;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcvs;->a()Lcxx;

    move-result-object v0

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lddf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "extra.dynamic_form"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lcom/ubercab/form/model/Form;
    .locals 3

    .prologue
    .line 209
    invoke-virtual {p0}, Lddf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "extra.dynamic_form"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lddf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "extra.required_fields"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lddf;->b(Ljava/util/ArrayList;)Lcom/ubercab/form/model/Form;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    .line 213
    :cond_0
    iget-object v1, p0, Lddf;->e:Lbpc;

    const-class v2, Lcom/ubercab/form/model/Form;

    invoke-virtual {v1, v0, v2}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/Form;

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 219
    invoke-direct {p0}, Lddf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 221
    sget-object v1, Le;->E:Le;

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 222
    invoke-virtual {p0}, Lddf;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "extra.document_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 223
    iget-object v1, p0, Lddf;->d:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lddf;->f:Ldmo;

    invoke-virtual {v0}, Ldmo;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Lddf;->g:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    instance-of v0, v0, Lddh;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lddf;->g:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    check-cast v0, Lddh;

    iget-object v1, p0, Lddf;->f:Ldmo;

    .line 229
    invoke-virtual {v1}, Ldmo;->f()Ljava/util/Map;

    move-result-object v1

    .line 228
    invoke-interface {v0, v1}, Lddh;->a(Ljava/util/Map;)V

    .line 239
    :cond_1
    :goto_0
    return-void

    .line 232
    :cond_2
    invoke-direct {p0}, Lddf;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 234
    sget-object v1, Ld;->A:Ld;

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 235
    iget-object v1, p0, Lddf;->f:Ldmo;

    invoke-virtual {v1}, Ldmo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 236
    iget-object v1, p0, Lddf;->d:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcva;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lcxx;

    invoke-direct {p0, p1}, Lddf;->a(Lcxx;)V

    return-void
.end method

.method public final a(Lifz;)V
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p1}, Lifz;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 250
    :goto_1
    iget-object v0, p0, Lddf;->f:Ldmo;

    invoke-virtual {v0}, Ldmo;->h()V

    .line 251
    return-void

    .line 243
    :pswitch_0
    const-string/jumbo v2, "com.ubercab.driver.ACTION_DATE_SELECT_CLICKED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :pswitch_1
    invoke-virtual {p1}, Lifz;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.form.DATA_TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lddg;->a(Ljava/lang/String;)Lddg;

    move-result-object v0

    .line 247
    const/16 v1, 0x6f

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 248
    invoke-virtual {p0}, Lddf;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "document_metadata_datepicker"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 243
    nop

    :pswitch_data_0
    .packed-switch -0x25ce711f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected final synthetic b()Lcva;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lddf;->e()Lcxx;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 148
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 149
    const-string/jumbo v0, "id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string/jumbo v1, "date_millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 151
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lddf;->f:Ldmo;

    invoke-virtual {v0, v1}, Ldmo;->a(Ljava/util/Map;)V

    .line 155
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 118
    sget v0, Lctd;->ub__partner_funnel_onboarding_fragment_metadata:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 119
    invoke-direct {p0}, Lddf;->g()Lcom/ubercab/form/model/Form;

    move-result-object v2

    .line 120
    sget v0, Lctc;->ub__partner_funnel_onboarding_button_continue:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lddf;->c:Lcom/ubercab/ui/Button;

    .line 121
    sget v0, Lctc;->ub__partner_funnel_onboarding_viewgroup_form_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lddf;->h:Landroid/view/ViewGroup;

    .line 122
    iget-object v0, p0, Lddf;->c:Lcom/ubercab/ui/Button;

    new-instance v3, Lddf$1;

    invoke-direct {v3, p0}, Lddf$1;-><init>(Lddf;)V

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lddf;->f:Ldmo;

    iget-object v3, p0, Lddf;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v2, p0}, Ldmo;->a(Landroid/view/ViewGroup;Lcom/ubercab/form/model/Form;Liga;)Landroid/view/ViewGroup;

    .line 129
    iget-object v0, p0, Lddf;->f:Ldmo;

    invoke-virtual {v0}, Ldmo;->h()V

    .line 130
    return-object v1
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lcue;->onResume()V

    .line 136
    invoke-direct {p0}, Lddf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 138
    sget-object v1, Ld;->x:Ld;

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 139
    invoke-virtual {p0}, Lddf;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "extra.document_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 140
    iget-object v1, p0, Lddf;->d:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lddf;->d:Lckc;

    sget-object v1, Ld;->B:Ld;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method
