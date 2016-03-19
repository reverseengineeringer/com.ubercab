.class public abstract Lcom/ubercab/client/core/model/Note;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ubercab/rider/realtime/request/param/Note;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/Note;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/client/core/model/Shape_Note;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_Note;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract setText(Ljava/lang/String;)Lcom/ubercab/client/core/model/Note;
.end method
