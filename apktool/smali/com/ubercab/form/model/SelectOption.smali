.class public abstract Lcom/ubercab/form/model/SelectOption;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/form/model/SelectOption;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/form/model/Shape_SelectOption;

    invoke-direct {v0}, Lcom/ubercab/form/model/Shape_SelectOption;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getOptionId()Ljava/lang/String;
.end method

.method public abstract setLabel(Ljava/lang/String;)Lcom/ubercab/form/model/SelectOption;
.end method

.method public abstract setOptionId(Ljava/lang/String;)Lcom/ubercab/form/model/SelectOption;
.end method
