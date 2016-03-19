.class public final Ldhw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method private a(Ldhx;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ldhw$1;

    invoke-direct {v0, p0, p1, p2}, Ldhw$1;-><init>(Ldhw;Ldhx;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ldhn;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Ldhn;->a()Ldhn;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Ldhn;->a(Ljava/lang/String;)Ldhn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;Ldhx;)Ldhn;
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Ldhn;->a()Ldhn;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhn;->a(Ljava/lang/String;)Ldhn;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhn;->b(Ljava/lang/String;)Ldhn;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhn;->c(Ljava/lang/String;)Ldhn;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;->getActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhn;->d(Ljava/lang/String;)Ldhn;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;->getActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Ldhw;->a(Ldhx;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhn;->a(Landroid/view/View$OnClickListener;)Ldhn;

    move-result-object v0

    return-object v0
.end method
