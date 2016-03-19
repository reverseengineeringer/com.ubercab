.class public final Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_FormOptions;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;
.source "SourceFile"


# instance fields
.field private contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

.field private live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p0, p1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 43
    goto :goto_0

    .line 46
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_FormOptions;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 49
    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_FormOptions;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-nez v2, :cond_4

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/FormOptions;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_FormOptions;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 52
    goto :goto_0

    .line 51
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_FormOptions;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_FormOptions;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    return-object v0
.end method

.method public final getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_FormOptions;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_FormOptions;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v2

    .line 64
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_FormOptions;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 65
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_FormOptions;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_FormOptions;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setContextualHelp(Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_FormOptions;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    .line 23
    return-void
.end method

.method public final setLiveChat(Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_FormOptions;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    .line 34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FormOptions{contextual_help="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_FormOptions;->contextual_help:Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", live_chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/vehicleinspection/form/Shape_FormOptions;->live_chat:Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
