.class public abstract Lcom/ubercab/rider/realtime/request/body/InvitesLogBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/InvitesLogBody;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_InvitesLogBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_InvitesLogBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getActions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/ContactAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setActions(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/InvitesLogBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/ContactAction;",
            ">;)",
            "Lcom/ubercab/rider/realtime/request/body/InvitesLogBody;"
        }
    .end annotation
.end method
