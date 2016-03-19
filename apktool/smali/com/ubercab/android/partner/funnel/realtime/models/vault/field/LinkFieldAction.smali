.class public abstract Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkFieldAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE_MODAL:Ljava/lang/String; = "modal"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setDescription(Ljava/lang/String;)V
.end method

.method public abstract setLabel(Ljava/lang/String;)V
.end method

.method public abstract setType(Ljava/lang/String;)V
.end method
