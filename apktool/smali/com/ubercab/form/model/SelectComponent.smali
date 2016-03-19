.class public abstract Lcom/ubercab/form/model/SelectComponent;
.super Lcom/ubercab/form/model/FieldComponent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "select"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/form/model/FieldComponent;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/form/model/SelectComponent;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/form/model/Shape_SelectComponent;

    invoke-direct {v0}, Lcom/ubercab/form/model/Shape_SelectComponent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/form/model/SelectOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setValues(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/form/model/SelectOption;",
            ">;)V"
        }
    .end annotation
.end method
