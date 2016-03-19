.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_GroupInfo;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Shape_GroupInfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getActionLink()Ljava/lang/String;
.end method

.method public abstract getActionText()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setActionLink(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;
.end method

.method public abstract setActionText(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;
.end method

.method abstract setDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;
.end method

.method abstract setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/GroupInfo;
.end method
