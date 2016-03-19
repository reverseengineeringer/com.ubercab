.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/basic/BasicNode;
.super Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/BaseNode;
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
    .line 18
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/BaseNode;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/basic/BasicNode;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/basic/Shape_BasicNode;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/basic/Shape_BasicNode;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getBody()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/basic/body/BaseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setBody(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/basic/BasicNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/basic/body/BaseBody;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/basic/BasicNode;"
        }
    .end annotation
.end method
