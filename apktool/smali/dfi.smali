.class public final Ldfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/partner/funnel/onboarding/documents/network/DocumentUploadApi;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/network/DocumentUploadApi;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldfi;->a:Lcom/ubercab/android/partner/funnel/onboarding/documents/network/DocumentUploadApi;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IILandroid/support/v4/util/ArrayMap;[B)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[B)",
            "Lkld",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documents/DocumentUploadResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 78
    const-string/jumbo v1, "required_document_id"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v1, "expiration"

    const-string/jumbo v2, "3000-01-01T00:00:00-00:00"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v1, "picture_file_jpg"

    const/4 v2, 0x0

    invoke-static {p6, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    if-nez p4, :cond_2

    .line 82
    const-string/jumbo v1, "user_uuid"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    .line 91
    new-instance v1, Lbpe;

    invoke-direct {v1}, Lbpe;-><init>()V

    invoke-virtual {v1}, Lbpe;->d()Lbpc;

    move-result-object v1

    .line 92
    const-string/jumbo v2, "meta"

    invoke-virtual {v1, p5}, Lbpc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    iget-object v1, p0, Ldfi;->a:Lcom/ubercab/android/partner/funnel/onboarding/documents/network/DocumentUploadApi;

    invoke-interface {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/network/DocumentUploadApi;->postDocument(Ljava/util/Map;)Lkld;

    move-result-object v0

    return-object v0

    .line 83
    :cond_2
    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    .line 84
    const-string/jumbo v1, "vehicle_uuid"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    if-nez p2, :cond_3

    .line 86
    const-string/jumbo p2, ""

    .line 88
    :cond_3
    const-string/jumbo v1, "user_uuid"

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
