.class public final Ldhf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method private a(Ldhg;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ldhf$1;

    invoke-direct {v0, p0, p1, p2}, Ldhf$1;-><init>(Ldhf;Ldhg;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;Ldhg;)Ldhm;
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Ldhm;->a()Ldhm;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhm;->a(Ljava/lang/String;)Ldhm;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ldhm;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;)Ldhm;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;->getRequiredDocUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhm;->c(Ljava/lang/String;)Ldhm;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhm;->b(Ljava/lang/String;)Ldhm;

    move-result-object v0

    .line 30
    invoke-direct {p0, p2, p1}, Ldhf;->a(Ldhg;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Document;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhm;->a(Landroid/view/View$OnClickListener;)Ldhm;

    move-result-object v0

    return-object v0
.end method
