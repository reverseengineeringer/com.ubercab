.class final Ldbg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbg;->a(IILandroid/content/Intent;)V
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
.field final synthetic a:Ldbg;


# direct methods
.method constructor <init>(Ldbg;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ldbg$1;->a:Ldbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 162
    const-string/jumbo v1, "DocumentsListStepDetailController:document_uuid"

    iget-object v2, p0, Ldbg$1;->a:Ldbg;

    invoke-static {v2}, Ldbg;->a(Ldbg;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;->getRequiredDocUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Ldbg$1;->a:Ldbg;

    invoke-static {v1}, Ldbg;->b(Ldbg;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/mvc/app/MvcActivity;->setResult(ILandroid/content/Intent;)V

    .line 164
    iget-object v0, p0, Ldbg$1;->a:Ldbg;

    invoke-static {v0}, Ldbg;->c(Ldbg;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    .line 165
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldbg$1;->a()V

    return-void
.end method
