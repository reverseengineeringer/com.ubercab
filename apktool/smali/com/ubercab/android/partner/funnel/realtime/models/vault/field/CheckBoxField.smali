.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;
.super Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "checkbox"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getChecked()Z
.end method

.method public abstract setChecked(Z)V
.end method
