.class public Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;
.source "SourceFile"

# interfaces
.implements Lddh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity",
        "<",
        "Lcvt;",
        ">;",
        "Lddh;"
    }
.end annotation


# instance fields
.field public e:Lctw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string/jumbo v1, "extra.dynamic_form"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string/jumbo v1, "extra.document_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;",
            ">;",
            "Landroid/content/Intent;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string/jumbo v1, "extra.required.fields"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 56
    const-string/jumbo v1, "extra.parent_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    return-object v0
.end method

.method private a(Lcvt;)V
    .locals 0

    .prologue
    .line 90
    invoke-interface {p1, p0}, Lcvt;->a(Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;)V

    .line 91
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 128
    const-class v0, Lddf;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    sget v0, Lctc;->ub__partner_funnel_metadata_viewgroup_content:I

    .line 130
    invoke-static {p1}, Lddf;->a(Ljava/util/ArrayList;)Lddf;

    move-result-object v1

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 132
    :cond_0
    return-void
.end method

.method private b(Lcwe;)Lcvt;
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lcvl;->a()Lcvm;

    move-result-object v0

    new-instance v1, Lcvv;

    invoke-direct {v1, p0}, Lcvv;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V

    .line 110
    invoke-virtual {v1}, Lcvv;->b()Lcvu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvm;->a(Lcvu;)Lcvm;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lcvm;->a(Lcwe;)Lcvm;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcvm;->a()Lcvt;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 135
    const-class v0, Lddf;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    sget v0, Lctc;->ub__partner_funnel_metadata_viewgroup_content:I

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra.document_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1, v1}, Lddf;->a(Ljava/lang/String;I)Lddf;

    move-result-object v1

    .line 136
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcwe;)Lcva;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->b(Lcwe;)Lcvt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcva;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcvt;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->a(Lcvt;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 150
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 153
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "extra.filled.fields"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 154
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->setResult(ILandroid/content/Intent;)V

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->finish()V

    .line 156
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->setResult(I)V

    .line 124
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onBackPressed()V

    .line 125
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget v0, Lctd;->ub__partner_funnel_onboarding_activity_metadata:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra.required.fields"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra.required.fields"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->a(Ljava/util/ArrayList;)V

    .line 84
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->e:Lctw;

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "extra.parent_intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 84
    :goto_1
    invoke-virtual {v1, v0}, Lctw;->a(Z)V

    .line 86
    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra.dynamic_form"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra.dynamic_form"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 103
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 97
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra.parent_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "extra.parent_intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->startActivity(Landroid/content/Intent;)V

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->finish()V

    .line 101
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
