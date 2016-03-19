.class public abstract Lcom/ubercab/form/model/FieldComponent;
.super Lcom/ubercab/form/model/Component;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/ubercab/form/model/Component;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCurrentValue()Ljava/lang/String;
.end method

.method public abstract getRequired()Z
.end method

.method public abstract setCurrentValue(Ljava/lang/String;)V
.end method

.method public abstract setRequired(Z)V
.end method
