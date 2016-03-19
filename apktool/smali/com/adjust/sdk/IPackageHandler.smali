.class public interface abstract Lcom/adjust/sdk/IPackageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addPackage(Lcom/adjust/sdk/ActivityPackage;)V
.end method

.method public abstract closeFirstPackage()V
.end method

.method public abstract dropsOfflineActivities()Z
.end method

.method public abstract finishedTrackingActivity(Lcom/adjust/sdk/ActivityPackage;Lcom/adjust/sdk/ResponseData;)V
.end method

.method public abstract getFailureMessage()Ljava/lang/String;
.end method

.method public abstract pauseSending()V
.end method

.method public abstract resumeSending()V
.end method

.method public abstract sendFirstPackage()V
.end method

.method public abstract sendNextPackage()V
.end method
