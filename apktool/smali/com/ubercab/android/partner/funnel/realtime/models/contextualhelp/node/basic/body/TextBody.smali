.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/basic/body/TextBody;
.super Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/basic/body/BaseBody;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "text"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/basic/body/BaseBody;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/basic/body/TextBody;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/basic/body/Shape_TextBody;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/basic/body/Shape_TextBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract setContent(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/basic/body/TextBody;
.end method
