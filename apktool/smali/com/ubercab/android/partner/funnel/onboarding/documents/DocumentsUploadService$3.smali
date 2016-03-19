.class final Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$3;
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
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$3;->c:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$3;->a:[B

    iput-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentUploadResult;)V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$3;->c:Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$3;->a:[B

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentUploadResult;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;[BLjava/lang/String;Ljava/lang/String;)V

    .line 309
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 305
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentUploadResult;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$3;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentUploadResult;)V

    return-void
.end method
