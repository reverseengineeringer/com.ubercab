.class public abstract Ldgz;
.super Ldfs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;",
        "V:",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;",
        ":",
        "Ldfv;",
        ">",
        "Ldfs",
        "<TT;TV;>;"
    }
.end annotation


# instance fields
.field protected a:Lddj;

.field protected b:Ldfd;

.field protected c:Lbpc;

.field protected d:Lcui;

.field e:Lddm;

.field f:Lddu;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ldfs;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 65
    invoke-super {p0, p1, p2, p3}, Ldfs;->a(IILandroid/content/Intent;)V

    .line 66
    const/16 v0, 0x68

    if-ne v0, p1, :cond_1

    if-ne v1, p2, :cond_1

    .line 67
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 69
    invoke-virtual {p0}, Ldgz;->f()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;->getRequiredDocumentId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;->getRequiredDocumentId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    :goto_0
    const-string/jumbo v4, "required_document_uuid"

    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;->getRequiredDocumentUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;->getRequiredDocumentUuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 76
    iget-object v4, p0, Ldgz;->b:Ldfd;

    .line 77
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;->getRequiredDocumentUuid()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;->getVehicleUuid()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v4, v5, v3}, Ldfd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    :goto_1
    const-string/jumbo v3, "step_id"

    invoke-virtual {p0}, Ldgz;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v3, "required_document_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Ldgz;->j()V

    .line 85
    iget-object v3, p0, Ldgz;->f:Lddu;

    iget-object v0, p0, Ldgz;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    invoke-virtual {v3, v2, v0}, Lddu;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V

    .line 87
    invoke-virtual {p0}, Ldgz;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "extra.document_id"

    .line 88
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "extra.document_type"

    const/4 v3, 0x0

    .line 90
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "extra.document_owner_uuid"

    .line 92
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldgz;->d:Lcui;

    .line 93
    invoke-interface {v4}, Lcui;->c()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "extra.uri"

    .line 94
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string/jumbo v6, "extra.filled.fields"

    .line 95
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Ldgz;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 98
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final b()Z
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Ldgz;->f()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;->getRequiredDocumentUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldgz;->b:Ldfd;

    .line 110
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;->getRequiredDocumentUuid()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;->getVehicleUuid()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v2, v0}, Ldfd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 11

    .prologue
    const/16 v10, 0x68

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 115
    invoke-virtual {p0}, Ldgz;->e()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;->getStepTitle()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    const/4 v3, -0x1

    .line 125
    invoke-virtual {p0}, Ldgz;->f()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;->getVehicleUuid()Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;->getRequiredDocumentId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;->getRequiredDocumentId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 132
    :cond_0
    :goto_1
    if-eqz v9, :cond_2

    move-object v2, v9

    .line 139
    :goto_2
    if-nez v0, :cond_8

    .line 140
    invoke-virtual {p0}, Ldgz;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    sget v1, Lctf;->ub__partner_funnel_document:I

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 142
    :goto_3
    invoke-virtual {p0}, Ldgz;->g()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Metadata;

    move-result-object v5

    .line 143
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Metadata;->getMetadataForm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 144
    invoke-virtual {v5}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Metadata;->getMetadataAlertMandatory()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {v5}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Metadata;->getMetadataAlertMandatory()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 147
    :goto_4
    invoke-virtual {v5}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Metadata;->getMetadataAlertMessage()Ljava/lang/String;

    move-result-object v6

    .line 148
    iget-object v4, p0, Ldgz;->c:Lbpc;

    invoke-virtual {v5}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Metadata;->getMetadataForm()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbpc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move v7, v0

    .line 150
    :goto_5
    if-eqz v9, :cond_5

    const/4 v4, 0x1

    .line 153
    :goto_6
    if-eqz v5, :cond_6

    .line 154
    invoke-virtual {p0}, Ldgz;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v8

    .line 156
    invoke-virtual {p0}, Ldgz;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 155
    invoke-static/range {v0 .. v7}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 154
    invoke-virtual {v8, v0, v10}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 175
    :goto_7
    return-void

    :cond_1
    move-object v0, v4

    .line 117
    goto :goto_0

    .line 135
    :cond_2
    iget-object v1, p0, Ldgz;->d:Lcui;

    invoke-interface {v1}, Lcui;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldgz;->d:Lcui;

    .line 136
    invoke-interface {v1}, Lcui;->c()Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object v2, v1

    goto :goto_2

    :cond_3
    const-string/jumbo v1, ""

    goto :goto_8

    :cond_4
    move v0, v8

    .line 145
    goto :goto_4

    :cond_5
    move v4, v8

    .line 150
    goto :goto_6

    .line 166
    :cond_6
    invoke-virtual {p0}, Ldgz;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Ldgz;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v5

    .line 167
    invoke-static {v5, v1, v2, v3, v4}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1, v10}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    :cond_7
    move-object v5, v4

    move-object v6, v4

    move v7, v8

    goto :goto_5

    :cond_8
    move-object v1, v0

    goto :goto_3

    :cond_9
    move-object v9, v4

    goto/16 :goto_1
.end method

.method protected abstract e()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Display;
.end method

.method protected abstract f()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Extra;
.end method

.method protected abstract g()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/Metadata;
.end method

.method protected abstract k()Ljava/lang/String;
.end method
