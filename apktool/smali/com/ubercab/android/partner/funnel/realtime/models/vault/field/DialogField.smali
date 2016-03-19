.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;
.super Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "modal"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getHasDisplayed()Z
.end method

.method public abstract setDescription(Ljava/lang/String;)V
.end method

.method public abstract setHasDisplayed(Z)V
.end method
