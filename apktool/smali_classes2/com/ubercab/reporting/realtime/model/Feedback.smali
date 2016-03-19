.class public interface abstract Lcom/ubercab/reporting/realtime/model/Feedback;
.super Ljava/lang/Object;
.source "SourceFile"


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
