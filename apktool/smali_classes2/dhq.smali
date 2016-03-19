.class public final Ldhq;
.super Ldfs;
.source "SourceFile"

# interfaces
.implements Ldft;
.implements Ldht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldfs",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;",
        "Ldhs;",
        ">;",
        "Ldft;",
        "Ldht;"
    }
.end annotation


# instance fields
.field a:Lbpc;

.field b:Lctk;

.field c:Lciu;

.field d:Lddj;

.field e:Lddm;

.field f:Lddx;

.field g:Ldlr;

.field h:Lddu;

.field i:Lcui;

.field j:Ldhs;

.field private final k:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldhq;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;B)V

    .line 84
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;B)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Ldfs;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V

    .line 93
    iput-object p2, p0, Ldhq;->k:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    .line 94
    new-instance v0, Ldhs;

    invoke-direct {v0, p1, p0}, Ldhs;-><init>(Landroid/content/Context;Ldht;)V

    iput-object v0, p0, Ldhq;->j:Ldhs;

    .line 95
    return-void
.end method

.method static synthetic a(Ldhq;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldhq;->k:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    return-object v0
.end method

.method static synthetic b(Ldhq;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Ldhq;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ldhq;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Ldhq;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ldhq;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Ldhq;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ldhq;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Ldhq;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 112
    invoke-virtual {p0}, Ldhq;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 113
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 114
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 143
    invoke-super {p0, p1, p2, p3}, Ldfs;->a(IILandroid/content/Intent;)V

    .line 144
    const/16 v0, 0x68

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    .line 145
    invoke-virtual {p0}, Ldhq;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "extra.document_id"

    .line 146
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "extra.document_type"

    const/4 v3, 0x0

    .line 148
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "extra.document_owner_uuid"

    .line 150
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldhq;->i:Lcui;

    .line 151
    invoke-interface {v4}, Lcui;->c()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "extra.uri"

    .line 152
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string/jumbo v6, "extra.filled.fields"

    .line 153
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 145
    invoke-static/range {v0 .. v6}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Ldhq;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 155
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 156
    const-string/jumbo v0, "required_document_uuid"

    iget-object v2, p0, Ldhq;->k:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;->getRequiredDocUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p0}, Ldhq;->j()V

    .line 158
    iget-object v2, p0, Ldhq;->g:Ldlr;

    iget-object v0, p0, Ldhq;->i:Lcui;

    invoke-interface {v0}, Lcui;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ldhq;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getStepId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Ldlr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkld;

    move-result-object v0

    .line 159
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lddy;

    iget-object v3, p0, Ldhq;->a:Lbpc;

    iget-object v4, p0, Ldhq;->f:Lddx;

    iget-object v0, p0, Ldhq;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    invoke-direct {v2, v3, v4, v0}, Lddy;-><init>(Lbpc;Lddx;Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V

    .line 160
    invoke-virtual {v1, v2}, Lkld;->a(Lkli;)Lkld;

    move-result-object v0

    new-instance v1, Ldhq$1;

    invoke-direct {v1, p0}, Ldhq$1;-><init>(Ldhq;)V

    new-instance v2, Ldhq$2;

    invoke-direct {v2, p0}, Ldhq$2;-><init>(Ldhq;)V

    .line 161
    invoke-virtual {v0, v1, v2}, Lkld;->a(Lkml;Lkml;)Lklo;

    .line 178
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Ldfs;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 100
    iget-object v0, p0, Ldhq;->d:Lddj;

    sget-object v1, Ld;->t:Ld;

    iget-object v2, p0, Ldhq;->k:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    .line 101
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;->getRequiredDocUuid()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Ldhq;->j:Ldhs;

    invoke-virtual {p0, v0}, Ldhq;->a(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Ldhq;->j:Ldhs;

    iget-object v1, p0, Ldhq;->k:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    invoke-virtual {v0, v1}, Ldhs;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;)V

    .line 104
    iget-object v0, p0, Ldhq;->j:Ldhs;

    iget-object v1, p0, Ldhq;->k:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    iget-object v2, p0, Ldhq;->c:Lciu;

    invoke-virtual {v0, v1, v2}, Ldhs;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;Lciu;)V

    .line 105
    invoke-static {}, Ldhs;->a()V

    .line 106
    iget-object v0, p0, Ldhq;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    invoke-virtual {p0, v0}, Ldhq;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V

    .line 107
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 120
    invoke-interface {p1, p0}, Lcxq;->a(Ldhq;)V

    .line 121
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Ldhq;->k:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    iget-object v1, p0, Ldhq;->i:Lcui;

    invoke-static {v0, v1}, Ldff;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;Lcui;)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Ldhq;->k:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    invoke-static {v1}, Ldff;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;)I

    move-result v1

    .line 131
    invoke-virtual {p0}, Ldhq;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    .line 133
    invoke-virtual {p0}, Ldhq;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v3

    iget-object v4, p0, Ldhq;->k:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    .line 134
    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldhq;->k:Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    .line 136
    invoke-virtual {v5}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;->getRequiredDocId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 132
    invoke-static {v3, v4, v0, v5, v1}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x68

    .line 131
    invoke-virtual {v2, v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 139
    return-void
.end method
