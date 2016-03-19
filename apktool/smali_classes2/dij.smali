.class public final Ldij;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method private a(Ldik;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ldij$1;

    invoke-direct {v0, p0, p1, p2}, Ldij$1;-><init>(Ldij;Ldik;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;Ldik;)Ldio;
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Ldio;->a()Ldio;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldio;->a(Ljava/lang/String;)Ldio;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ldio;->a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)Ldio;

    move-result-object v0

    .line 30
    invoke-direct {p0, p2, p1}, Ldij;->a(Ldik;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldio;->a(Landroid/view/View$OnClickListener;)Ldio;

    move-result-object v0

    return-object v0
.end method
