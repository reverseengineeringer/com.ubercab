.class public final Ldbg;
.super Lczf;
.source "SourceFile"

# interfaces
.implements Ldbj;
.implements Ldft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczf",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;",
        "Ldbi;",
        ">;",
        "Ldbj;",
        "Ldft;"
    }
.end annotation


# instance fields
.field d:Lbpc;

.field e:Lctk;

.field f:Lciu;

.field g:Lddj;

.field h:Lddm;

.field i:Lcyk;

.field j:Lddu;

.field k:Lcui;

.field l:Ldbi;

.field private final u:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldbg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;B)V

    .line 82
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/DocumentsListStep;B)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lczf;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V

    .line 91
    iput-object p2, p0, Ldbg;->u:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;

    .line 92
    new-instance v0, Ldbi;

    invoke-direct {v0, p1, p0}, Ldbi;-><init>(Landroid/content/Context;Ldbj;)V

    iput-object v0, p0, Ldbg;->l:Ldbi;

    .line 93
    return-void
.end method

.method static synthetic a(Ldbg;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldbg;->u:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;

    return-object v0
.end method

.method static synthetic b(Ldbg;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Ldbg;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ldbg;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Ldbg;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ldbg;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Ldbg;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ldbg;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Ldbg;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 110
    invoke-virtual {p0}, Ldbg;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 111
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 112
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 140
    invoke-super {p0, p1, p2, p3}, Lczf;->a(IILandroid/content/Intent;)V

    .line 141
    const/16 v0, 0x68

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    .line 142
    invoke-virtual {p0}, Ldbg;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "extra.document_id"

    .line 143
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "extra.document_type"

    const/4 v3, 0x0

    .line 145
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "extra.document_owner_uuid"

    .line 147
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldbg;->k:Lcui;

    .line 148
    invoke-interface {v4}, Lcui;->c()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "extra.uri"

    .line 149
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string/jumbo v6, "extra.filled.fields"

    .line 150
    invoke-virtual {p3, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 142
    invoke-static/range {v0 .. v6}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Ldbg;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 152
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 153
    const-string/jumbo v0, "required_document_uuid"

    iget-object v2, p0, Ldbg;->u:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;->getRequiredDocUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p0}, Ldbg;->j()V

    .line 155
    iget-object v2, p0, Ldbg;->j:Lddu;

    iget-object v0, p0, Ldbg;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

    invoke-virtual {v2, v1, v0}, Lddu;->b(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)Lkld;

    move-result-object v0

    .line 156
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lcyl;

    iget-object v3, p0, Ldbg;->d:Lbpc;

    iget-object v4, p0, Ldbg;->i:Lcyk;

    iget-object v0, p0, Ldbg;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

    invoke-direct {v2, v3, v4, v0}, Lcyl;-><init>(Lbpc;Lcyk;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 157
    invoke-virtual {v1, v2}, Lkld;->a(Lkli;)Lkld;

    move-result-object v0

    new-instance v1, Ldbg$1;

    invoke-direct {v1, p0}, Ldbg$1;-><init>(Ldbg;)V

    new-instance v2, Ldbg$2;

    invoke-direct {v2, p0}, Ldbg$2;-><init>(Ldbg;)V

    .line 158
    invoke-virtual {v0, v1, v2}, Lkld;->a(Lkml;Lkml;)Lklo;

    .line 175
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Lczf;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 98
    iget-object v0, p0, Ldbg;->g:Lddj;

    sget-object v1, Ld;->t:Ld;

    iget-object v2, p0, Ldbg;->u:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;

    .line 99
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;->getRequiredDocUuid()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Ldbg;->l:Ldbi;

    invoke-virtual {p0, v0}, Ldbg;->a(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Ldbg;->l:Ldbi;

    iget-object v1, p0, Ldbg;->u:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;

    invoke-virtual {v0, v1}, Ldbi;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;)V

    .line 102
    iget-object v0, p0, Ldbg;->l:Ldbi;

    iget-object v1, p0, Ldbg;->u:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;

    iget-object v2, p0, Ldbg;->f:Lciu;

    invoke-virtual {v0, v1, v2}, Ldbi;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;Lciu;)V

    .line 103
    invoke-static {}, Ldbi;->a()V

    .line 104
    iget-object v0, p0, Ldbg;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

    invoke-virtual {p0, v0}, Ldbg;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 105
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 118
    invoke-interface {p1, p0}, Lcxq;->a(Ldbg;)V

    .line 119
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final v_()V
    .locals 6

    .prologue
    .line 126
    iget-object v0, p0, Ldbg;->u:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;

    iget-object v1, p0, Ldbg;->k:Lcui;

    invoke-static {v0, v1}, Lcze;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;Lcui;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Ldbg;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Ldbg;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    iget-object v3, p0, Ldbg;->u:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;

    .line 131
    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldbg;->u:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;

    .line 133
    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;->getRequiredDocId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Ldbg;->u:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;

    .line 134
    invoke-virtual {v5}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;->getType()I

    move-result v5

    .line 129
    invoke-static {v2, v3, v0, v4, v5}, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x68

    .line 128
    invoke-virtual {v1, v0, v2}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 136
    return-void
.end method
