.class public interface abstract Ljqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/reporting/realtime/model/Task;


# virtual methods
.method public abstract setAdditionalInfo(Ljava/lang/String;)V
.end method

.method public abstract setAuthorEmail(Ljava/lang/String;)V
.end method

.method public abstract setClient(Lcom/ubercab/reporting/realtime/model/Client;)V
.end method

.method public abstract setDescription(Ljava/lang/String;)V
.end method

.method public abstract setExperiments(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/reporting/realtime/model/Experiment;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setImageBase64(Ljava/lang/String;)V
.end method

.method public abstract setLogfileBase64(Ljava/lang/String;)V
.end method

.method public abstract setMapping(Lcom/ubercab/reporting/realtime/model/Mapping;)V
.end method

.method public abstract setProject(Ljava/lang/String;)V
.end method

.method public abstract setSubscribers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTeam(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setUuids(Lcom/ubercab/reporting/realtime/model/Uuids;)V
.end method
