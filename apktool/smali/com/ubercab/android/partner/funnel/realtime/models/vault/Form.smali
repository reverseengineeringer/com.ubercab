.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Shape_Form;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getFields()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLegal()Ljava/lang/String;
.end method

.method public abstract getSubmit()Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;
.end method

.method public abstract setFields(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;"
        }
    .end annotation
.end method

.method public abstract setLegal(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;
.end method

.method public abstract setSubmit(Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;)Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;
.end method
