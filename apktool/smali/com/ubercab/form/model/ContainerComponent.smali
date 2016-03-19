.class public abstract Lcom/ubercab/form/model/ContainerComponent;
.super Lcom/ubercab/form/model/Component;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "container"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/form/model/Component;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/form/model/ContainerComponent;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/form/model/Shape_ContainerComponent;

    invoke-direct {v0}, Lcom/ubercab/form/model/Shape_ContainerComponent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAdditionalComponents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/form/model/Component;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAdditionalComponents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/form/model/Component;",
            ">;)V"
        }
    .end annotation
.end method
