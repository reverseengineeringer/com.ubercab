.class public abstract Lcom/ubercab/rds/core/model/SupportImageUploadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/core/model/SupportImageUploadRequest;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;

    invoke-direct {v0}, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getFile()Ljava/lang/String;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getRequesterId()Ljava/lang/String;
.end method

.method public abstract setFile(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportImageUploadRequest;
.end method

.method public abstract setLabel(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportImageUploadRequest;
.end method

.method public abstract setRequesterId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportImageUploadRequest;
.end method
