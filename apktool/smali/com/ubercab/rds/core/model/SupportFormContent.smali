.class public abstract Lcom/ubercab/rds/core/model/SupportFormContent;
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

.method public static create()Lcom/ubercab/rds/core/model/SupportFormContent;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;

    invoke-direct {v0}, Lcom/ubercab/rds/core/model/Shape_SupportFormContent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCaption()Ljava/lang/String;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getPlaceholder()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract setCaption(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportFormContent;
.end method

.method public abstract setLabel(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportFormContent;
.end method

.method public abstract setPlaceholder(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportFormContent;
.end method

.method public abstract setText(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportFormContent;
.end method

.method public abstract setUrl(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportFormContent;
.end method
