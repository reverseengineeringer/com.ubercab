.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/Shape_ContextualHelp;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/Shape_ContextualHelp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getNodes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/BaseNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setNodes(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/node/BaseNode;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;"
        }
    .end annotation
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/contextualhelp/ContextualHelp;
.end method
