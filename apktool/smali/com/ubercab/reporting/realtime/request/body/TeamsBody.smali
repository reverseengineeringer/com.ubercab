.class public abstract Lcom/ubercab/reporting/realtime/request/body/TeamsBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/reporting/realtime/request/body/TeamsBody;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/reporting/realtime/request/body/Shape_TeamsBody;

    invoke-direct {v0}, Lcom/ubercab/reporting/realtime/request/body/Shape_TeamsBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getClientIdentifier()Ljava/lang/String;
.end method

.method public abstract setClientIdentifier(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/TeamsBody;
.end method
