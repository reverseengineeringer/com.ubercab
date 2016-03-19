.class public abstract Ldah;
.super Lczf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;",
        "V:",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;",
        ":",
        "Ldfv;",
        ">",
        "Lczf",
        "<TT;TV;>;"
    }
.end annotation


# instance fields
.field protected d:Lddj;

.field protected e:Ldfd;

.field protected f:Lbpc;

.field protected g:Lcui;

.field h:Lddm;

.field i:Lddu;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lczf;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)V

    .line 59
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 153
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    .line 63
    invoke-super {p0, p1, p2, p3}, Lczf;->a(IILandroid/content/Intent;)V

    .line 64
    const/16 v0, 0x68

    if-ne v0, p1, :cond_1

    if-ne v4, p2, :cond_1

    .line 65
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 66
    invoke-virtual {p0}, Ldah;->d()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v2, "requiredDocumentUuid"

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;->getRequiredDocumentUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;->getRequiredDocumentUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Ldah;->e:Ldfd;

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;->getRequiredDocumentUuid()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;->getVehicleUuid()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v2, v3, v0}, Ldfd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Ldah;->j()V

    .line 77
    iget-object v2, p0, Ldah;->i:Lddu;

    iget-object v0, p0, Ldah;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

    invoke-virtual {v2, v1, v0}, Lddu;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 79
    invoke-virtual {p0}, Ldah;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "extra.document_id"

    .line 80
    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "extra.document_type"

    const/4 v3, 0x0

    .line 82
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "extra.document_owner_uuid"

    .line 84
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldah;->g:Lcui;

    .line 85
    invoke-interface {v4}, Lcui;->c()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "extra.uri"

    .line 86
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string/jumbo v6, "extra.filled.fields"

    .line 87
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 79
    invoke-static/range {v0 .. v6}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Ldah;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 90
    :cond_1
    return-void
.end method

.method protected final b()Z
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Ldah;->d()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;->getRequiredDocumentUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldah;->e:Ldfd;

    .line 102
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;->getRequiredDocumentUuid()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;->getVehicleUuid()Ljava/lang/String;

    move-result-object v0

    .line 101
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

.method protected abstract d()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected final u_()V
    .locals 7

    .prologue
    .line 107
    invoke-virtual {p0}, Ldah;->e()Ljava/lang/String;

    move-result-object v2

    .line 108
    const/4 v1, 0x0

    .line 111
    const/4 v4, -0x1

    .line 112
    invoke-virtual {p0}, Ldah;->d()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;->getVehicleUuid()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;->getRequiredDocumentId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/Extra;->getRequiredDocumentId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 119
    :cond_0
    if-eqz v1, :cond_2

    move-object v3, v1

    .line 126
    :goto_0
    if-nez v2, :cond_1

    .line 127
    invoke-virtual {p0}, Ldah;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    sget v2, Lctf;->ub__partner_funnel_document:I

    invoke-virtual {v0, v2}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 129
    :cond_1
    if-eqz v1, :cond_4

    const/4 v5, 0x1

    .line 132
    :goto_1
    invoke-virtual {p0}, Ldah;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v6

    .line 134
    invoke-virtual {p0}, Ldah;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    move-object v0, p0

    .line 133
    invoke-virtual/range {v0 .. v5}, Ldah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x68

    .line 132
    invoke-virtual {v6, v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140
    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Ldah;->g:Lcui;

    invoke-interface {v0}, Lcui;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldah;->g:Lcui;

    .line 123
    invoke-interface {v0}, Lcui;->c()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    .line 129
    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method
