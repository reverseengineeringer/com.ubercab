.class public final Ldav;
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

.method private a(Ldaw;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ldav$1;

    invoke-direct {v0, p0, p1, p2}, Ldav$1;-><init>(Ldav;Ldaw;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;Ldaw;)Ldbc;
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Ldbc;->a()Ldbc;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldbc;->a(Ljava/lang/String;)Ldbc;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ldbc;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;)Ldbc;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;->getRequiredDocUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldbc;->c(Ljava/lang/String;)Ldbc;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldbc;->b(Ljava/lang/String;)Ldbc;

    move-result-object v0

    .line 30
    invoke-direct {p0, p2, p1}, Ldav;->a(Ldaw;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldbc;->a(Landroid/view/View$OnClickListener;)Ldbc;

    move-result-object v0

    return-object v0
.end method
