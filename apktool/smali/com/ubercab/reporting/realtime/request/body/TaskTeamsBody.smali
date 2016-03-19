.class public abstract Lcom/ubercab/reporting/realtime/request/body/TaskTeamsBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/reporting/realtime/request/body/TaskTeamsBody;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/reporting/realtime/request/body/Shape_TaskTeamsBody;

    invoke-direct {v0}, Lcom/ubercab/reporting/realtime/request/body/Shape_TaskTeamsBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getClientIdentifier()Ljava/lang/String;
.end method

.method public abstract setClientIdentifier(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/TaskTeamsBody;
.end method
