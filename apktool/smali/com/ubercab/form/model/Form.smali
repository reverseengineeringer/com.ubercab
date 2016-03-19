.class public abstract Lcom/ubercab/form/model/Form;
.super Ljvq;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvq",
        "<",
        "Lcom/ubercab/form/model/Form;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljvq;-><init>()V

    .line 75
    return-void
.end method

.method public static create()Lcom/ubercab/form/model/Form;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ubercab/form/model/Shape_Form;

    invoke-direct {v0}, Lcom/ubercab/form/model/Shape_Form;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getComponents()Ljava/util/List;
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

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getOptions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbpj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method protected onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvr",
            "<",
            "Lcom/ubercab/form/model/Form;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lcom/ubercab/form/model/Form$1;->$SwitchMap$com$ubercab$form$model$Shape_Form$Property:[I

    check-cast p1, Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {p1}, Lcom/ubercab/form/model/Shape_Form$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 75
    :cond_0
    :goto_0
    return-object p2

    .line 69
    :pswitch_0
    if-nez p2, :cond_0

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {p0, p2}, Lcom/ubercab/form/model/Form;->setComponents(Ljava/util/List;)V

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract setComponents(Ljava/util/List;)V
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

.method protected abstract setDescription(Ljava/lang/String;)V
.end method

.method protected abstract setIcon(Ljava/lang/String;)V
.end method

.method protected abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setOptions(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbpj;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract setTitle(Ljava/lang/String;)V
.end method
