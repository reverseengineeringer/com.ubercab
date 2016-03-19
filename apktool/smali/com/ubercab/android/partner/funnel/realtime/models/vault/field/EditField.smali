.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;
.super Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "edit"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getFormatting()Ljava/lang/String;
.end method

.method public abstract getInputLength()I
.end method

.method public abstract getInputType()Ljava/lang/String;
.end method

.method public abstract getSharedRequiredConditions()Ljava/util/List;
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

.method public abstract getSharedRequiredId()Ljava/lang/String;
.end method

.method public abstract getSharedValueId()Ljava/lang/String;
.end method

.method public abstract setDescription(Ljava/lang/String;)V
.end method

.method public abstract setFormatting(Ljava/lang/String;)V
.end method

.method public abstract setInputLength(I)V
.end method

.method public abstract setInputType(Ljava/lang/String;)V
.end method

.method public abstract setSharedRequiredConditions(Ljava/util/List;)V
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

.method public abstract setSharedRequiredId(Ljava/lang/String;)V
.end method

.method public abstract setSharedValueId(Ljava/lang/String;)V
.end method
