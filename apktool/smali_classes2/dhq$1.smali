.class final Ldhq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhq;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lddn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldhq;


# direct methods
.method constructor <init>(Ldhq;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldhq$1;->a:Ldhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    const-string/jumbo v1, "DocumentsListStepDetailController:document_uuid"

    iget-object v2, p0, Ldhq$1;->a:Ldhq;

    invoke-static {v2}, Ldhq;->a(Ldhq;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;->getRequiredDocUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    iget-object v1, p0, Ldhq$1;->a:Ldhq;

    invoke-static {v1}, Ldhq;->b(Ldhq;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/mvc/app/MvcActivity;->setResult(ILandroid/content/Intent;)V

    .line 167
    iget-object v0, p0, Ldhq$1;->a:Ldhq;

    invoke-static {v0}, Ldhq;->c(Ldhq;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    .line 168
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ldhq$1;->a()V

    return-void
.end method
