.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final PROPERTY_STEP_ID:Ljava/lang/String; = "step_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;
.end method

.method public abstract getFlowInfo()Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;
.end method

.method public abstract getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;
.end method

.method public abstract getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;
.end method

.method public abstract getStepId()Ljava/lang/String;
.end method

.method public abstract getStepType()Ljava/lang/String;
.end method

.method public abstract getVariant()Ljava/lang/String;
.end method

.method public abstract setContextualHelp(Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;)V
.end method

.method public abstract setFlowInfo(Lcom/ubercab/android/partner/funnel/realtime/models/steps/FlowInfo;)V
.end method

.method public abstract setLiveChat(Lcom/ubercab/android/partner/funnel/realtime/models/LiveChat;)V
.end method

.method public abstract setOfficeHours(Lcom/ubercab/android/partner/funnel/realtime/models/officehours/OfficeHours;)V
.end method

.method public abstract setStepId(Ljava/lang/String;)V
.end method

.method public abstract setStepType(Ljava/lang/String;)V
.end method

.method public abstract setVariant(Ljava/lang/String;)V
.end method
