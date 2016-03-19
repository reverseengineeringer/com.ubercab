.class public interface abstract Lcom/ubercab/rider/realtime/response/PickupsGeocode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final STATUS_FAILURE:Ljava/lang/String; = "failure"

.field public static final STATUS_SUCCESS:Ljava/lang/String; = "success"


# virtual methods
.method public abstract getData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method
