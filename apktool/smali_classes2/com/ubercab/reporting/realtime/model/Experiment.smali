.class public interface abstract Lcom/ubercab/reporting/realtime/model/Experiment;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/reporting/realtime/model/ExperimentParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSegmentKey()Ljava/lang/String;
.end method

.method public abstract getSegmentUuid()Ljava/lang/String;
.end method

.method public abstract getTreatmentGroupId()Ljava/lang/String;
.end method

.method public abstract getTreatmentGroupKey()Ljava/lang/String;
.end method
