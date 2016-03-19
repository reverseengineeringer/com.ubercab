.class public abstract Lcom/ubercab/reporting/realtime/request/body/TaskCreateBody;
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

.method public static create()Lcom/ubercab/reporting/realtime/request/body/TaskCreateBody;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/reporting/realtime/request/body/Shape_TaskCreateBody;

    invoke-direct {v0}, Lcom/ubercab/reporting/realtime/request/body/Shape_TaskCreateBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getTask()Lcom/ubercab/reporting/realtime/model/Task;
.end method

.method public abstract setTask(Lcom/ubercab/reporting/realtime/model/Task;)Lcom/ubercab/reporting/realtime/request/body/TaskCreateBody;
.end method
