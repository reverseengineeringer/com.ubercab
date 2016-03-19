.class public abstract Lcom/ubercab/reporting/model/Feedback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ubercab/reporting/realtime/model/Feedback;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/reporting/model/Feedback;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/reporting/model/Shape_Feedback;

    invoke-direct {v0}, Lcom/ubercab/reporting/model/Shape_Feedback;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getLogsBase64()Ljava/lang/String;
.end method

.method public abstract getProject()Ljava/lang/String;
.end method

.method public abstract getScreenshotBase64()Ljava/lang/String;
.end method

.method public abstract getSubscribers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTeam()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setDescription(Ljava/lang/String;)Lcom/ubercab/reporting/model/Feedback;
.end method

.method public abstract setLogsBase64(Ljava/lang/String;)Lcom/ubercab/reporting/model/Feedback;
.end method

.method public abstract setProject(Ljava/lang/String;)Lcom/ubercab/reporting/model/Feedback;
.end method

.method public abstract setScreenshotBase64(Ljava/lang/String;)Lcom/ubercab/reporting/model/Feedback;
.end method

.method public abstract setSubscribers(Ljava/util/List;)Lcom/ubercab/reporting/model/Feedback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/reporting/model/Feedback;"
        }
    .end annotation
.end method

.method public abstract setTeam(Ljava/lang/String;)Lcom/ubercab/reporting/model/Feedback;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/reporting/model/Feedback;
.end method
