.class public final Ldho;
.super Ldfs;
.source "SourceFile"

# interfaces
.implements Ldft;
.implements Ldhk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldfs",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;",
        "Ldhu;",
        ">;",
        "Ldft;",
        "Ldhk;"
    }
.end annotation


# instance fields
.field a:Lctk;

.field b:Lddj;

.field c:Lddm;

.field d:Lddu;

.field e:Ldhu;

.field f:Ldhh;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldho;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;B)V

    .line 57
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;B)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldfs;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V

    .line 65
    new-instance v0, Ldhh;

    invoke-direct {v0, p2, p0}, Ldhh;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;Ldhk;)V

    iput-object v0, p0, Ldho;->f:Ldhh;

    .line 66
    new-instance v0, Ldhu;

    iget-object v1, p0, Ldho;->f:Ldhh;

    invoke-direct {v0, p1, v1}, Ldhu;-><init>(Landroid/content/Context;Ldhh;)V

    iput-object v0, p0, Ldho;->e:Ldhu;

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 82
    invoke-virtual {p0}, Ldho;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 84
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0, p1, p2, p3}, Ldfs;->a(IILandroid/content/Intent;)V

    .line 131
    const/16 v0, 0x70

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 133
    const-string/jumbo v0, "DocumentsListStepDetailController:document_uuid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Ldho;->f:Ldhh;

    const-string/jumbo v2, "pending"

    invoke-virtual {v1, v0, v2}, Ldhh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Ldfs;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Ldho;->b:Lddj;

    sget-object v1, Ld;->v:Ld;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Ldho;->e:Ldhu;

    invoke-virtual {p0, v0}, Ldho;->a(Landroid/view/View;)V

    .line 74
    iget-object v1, p0, Ldho;->e:Ldhu;

    iget-object v0, p0, Ldho;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;

    invoke-virtual {v1, v0}, Ldhu;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;)V

    .line 75
    iget-object v0, p0, Ldho;->e:Ldhu;

    invoke-virtual {v0, p0}, Ldhu;->a(Ldft;)V

    .line 76
    iget-object v0, p0, Ldho;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    invoke-virtual {p0, v0}, Ldho;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V

    .line 77
    return-void
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Ldho;->b:Lddj;

    sget-object v1, Le;->C:Le;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;->getRequiredDocUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Ldho;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Ldho;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    iget-object v0, p0, Ldho;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;

    invoke-static {v2, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/DocumentsListStepDetailActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x70

    .line 123
    invoke-virtual {v1, v0, v2}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 126
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 90
    invoke-interface {p1, p0}, Lcxq;->a(Ldho;)V

    .line 91
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldho;->b:Lddj;

    sget-object v1, Le;->B:Le;

    invoke-virtual {v0, v1, p1}, Lddj;->a(Le;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Ldho;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    iget-object v1, p0, Ldho;->a:Lctk;

    invoke-interface {v1, p1}, Lctk;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 118
    return-void
.end method

.method public final b()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 96
    iget-object v0, p0, Ldho;->f:Ldhh;

    invoke-virtual {v0}, Ldhh;->e()I

    move-result v0

    .line 97
    if-lez v0, :cond_0

    .line 98
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldho;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lctf;->ub__partner_funnel_documentslist_missing_dialog_title:I

    .line 99
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Ldho;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    sget v3, Lctf;->ub__partner_funnel_documentslist_missing_dialog_message:I

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 100
    invoke-virtual {v2, v3, v4}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lctf;->ub__partner_funnel_ok:I

    .line 103
    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 106
    iget-object v0, p0, Ldho;->b:Lddj;

    sget-object v1, Ld;->w:Ld;

    invoke-virtual {v0, v1, v6}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Ldho;->j()V

    .line 110
    iget-object v1, p0, Ldho;->d:Lddu;

    iget-object v0, p0, Ldho;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    invoke-virtual {v1, v6, v0}, Lddu;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V

    goto :goto_0
.end method
