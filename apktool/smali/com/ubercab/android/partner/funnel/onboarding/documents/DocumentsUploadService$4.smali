.class final Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$4;->a:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$4;->a:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->b(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)Lkuc;

    move-result-object v0

    invoke-virtual {v0}, Lkuc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$4;->a:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Z)V

    .line 338
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$4;->a()V

    return-void
.end method
