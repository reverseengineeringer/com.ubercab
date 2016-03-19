.class public abstract Lcom/ubercab/reporting/realtime/response/ManiphestResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final PHABRICATOR_URL:Ljava/lang/String; = "https://code.uberinternal.com/"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/reporting/realtime/response/ManiphestResponse;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/reporting/realtime/response/Shape_ManiphestResponse;

    invoke-direct {v0}, Lcom/ubercab/reporting/realtime/response/Shape_ManiphestResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getTask()Ljava/lang/String;
.end method

.method public getTaskUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    const-string/jumbo v0, "https://code.uberinternal.com/"

    invoke-virtual {p0}, Lcom/ubercab/reporting/realtime/response/ManiphestResponse;->getTask()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract setTask(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/response/ManiphestResponse;
.end method
