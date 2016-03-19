.class public final Lczx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Authorization;)Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->create()Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Authorization;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Authorization;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->setContent(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    move-result-object v0

    const-string/jumbo v1, "text"

    .line 27
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->setContentType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Authorization;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lczx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->setItemType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Disclosure;)Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->create()Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Disclosure;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Disclosure;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->setContent(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    move-result-object v0

    const-string/jumbo v1, "text"

    .line 42
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->setContentType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/bgc/Disclosure;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lczx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->setItemType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "global"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v0, "short"

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "full"

    goto :goto_0
.end method
