.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;
.super Ljvq;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvq",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljvq;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getGroup()Ljava/lang/String;
.end method

.method public abstract getHasError()Z
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImage()Ljava/lang/String;
.end method

.method public abstract getInitialValueKey()Ljava/lang/String;
.end method

.method public abstract getIsRequired()Z
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getMustMatchId()Ljava/lang/String;
.end method

.method public abstract getPlaceholder()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getVisibilityConditions()Ljava/util/List;
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

.method public abstract getVisibilityId()Ljava/lang/String;
.end method

.method public abstract setGroup(Ljava/lang/String;)V
.end method

.method public abstract setHasError(Z)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setImage(Ljava/lang/String;)V
.end method

.method public abstract setInitialValueKey(Ljava/lang/String;)V
.end method

.method public abstract setIsRequired(Z)V
.end method

.method public abstract setLabel(Ljava/lang/String;)V
.end method

.method public abstract setMustMatchId(Ljava/lang/String;)V
.end method

.method public abstract setPlaceholder(Ljava/lang/String;)V
.end method

.method public abstract setType(Ljava/lang/String;)V
.end method

.method public abstract setVisibilityConditions(Ljava/util/List;)V
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

.method public abstract setVisibilityId(Ljava/lang/String;)V
.end method
