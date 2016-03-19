.class public abstract Lcom/ubercab/form/model/ComponentRequirement;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/form/model/ComponentRequirement;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/form/model/Shape_ComponentRequirement;

    invoke-direct {v0}, Lcom/ubercab/form/model/Shape_ComponentRequirement;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getComponentId()Ljava/lang/String;
.end method

.method public abstract getConditions()Ljava/util/List;
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

.method public abstract setComponentId(Ljava/lang/String;)Lcom/ubercab/form/model/ComponentRequirement;
.end method

.method public abstract setConditions(Ljava/util/List;)Lcom/ubercab/form/model/ComponentRequirement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/form/model/ComponentRequirement;"
        }
    .end annotation
.end method
