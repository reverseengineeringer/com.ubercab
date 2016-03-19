.class public final Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkay",
        "<",
        "Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mDataProvider:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties_MembersInjector;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkhj",
            "<",
            "Ljsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-boolean v0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties_MembersInjector;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties_MembersInjector;->mDataProvider:Lkhj;

    .line 15
    return-void
.end method

.method public static create(Lkhj;)Lkay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkhj",
            "<",
            "Ljsg;",
            ">;)",
            "Lkay",
            "<",
            "Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties_MembersInjector;

    invoke-direct {v0, p0}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties_MembersInjector;-><init>(Lkhj;)V

    return-object v0
.end method


# virtual methods
.method public final injectMembers(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)V
    .locals 2

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties_MembersInjector;->mDataProvider:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsg;

    iput-object v0, p1, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;->mDataProvider:Ljsg;

    .line 23
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties_MembersInjector;->injectMembers(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties;)V

    return-void
.end method
