.class public interface abstract Lcom/ubercab/reporting/realtime/model/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAdditionalInfo()Ljava/lang/String;
.end method

.method public abstract getAuthorEmail()Ljava/lang/String;
.end method

.method public abstract getClient()Lcom/ubercab/reporting/realtime/model/Client;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getExperiments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/reporting/realtime/model/Experiment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageBase64()Ljava/lang/String;
.end method

.method public abstract getLogfileBase64()Ljava/lang/String;
.end method

.method public abstract getMapping()Lcom/ubercab/reporting/realtime/model/Mapping;
.end method

.method public abstract getProject()Ljava/lang/String;
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

.method public abstract getUuids()Lcom/ubercab/reporting/realtime/model/Uuids;
.end method
