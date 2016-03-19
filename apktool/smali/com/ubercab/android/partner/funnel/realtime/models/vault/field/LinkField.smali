.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkField;
.super Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "link"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAction()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkFieldAction;
.end method

.method public abstract setAction(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkFieldAction;)V
.end method
