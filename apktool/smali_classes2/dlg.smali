.class public final Ldlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIII)V
    .locals 7

    .prologue
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v6}, Ldlg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ldlg;->b:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Ldlg;->d:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Ldlg;->f:Ljava/lang/String;

    .line 76
    iput p4, p0, Ldlg;->a:I

    .line 77
    iput p5, p0, Ldlg;->c:I

    .line 78
    iput p6, p0, Ldlg;->e:I

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;Ldlh;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 111
    const-string/jumbo v2, "uber_office"

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    const-string/jumbo v2, ""

    invoke-interface {p3, p1, v0, v2, v1}, Ldlh;->a(Landroid/view/View;ILjava/lang/String;I)V

    .line 134
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getIncentiveAmount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getCostAmount()I

    move-result v2

    if-nez v2, :cond_1

    .line 117
    iget v1, p0, Ldlg;->e:I

    .line 118
    iget-object v2, p0, Ldlg;->f:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 121
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getIncentiveAmount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 118
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 133
    :goto_1
    invoke-interface {p3, p1, v1, v2, v0}, Ldlh;->a(Landroid/view/View;ILjava/lang/String;I)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getIncentiveAmount()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/PointOfInterest;->getCostAmount()I

    move-result v2

    if-nez v2, :cond_2

    .line 125
    iget-object v2, p0, Ldlg;->d:Ljava/lang/String;

    .line 126
    iget v1, p0, Ldlg;->c:I

    goto :goto_1

    .line 129
    :cond_2
    const-string/jumbo v2, ""

    .line 130
    iget v0, p0, Ldlg;->a:I

    move v6, v1

    move v1, v0

    move v0, v6

    .line 131
    goto :goto_1
.end method
