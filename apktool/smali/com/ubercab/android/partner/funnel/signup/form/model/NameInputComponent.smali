.class public abstract Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;
.super Lcom/ubercab/form/model/FieldComponent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field private static final IS_CJK_NAME_KEY:Ljava/lang/String; = "use_cjk_name_input"

.field public static final TYPE:Ljava/lang/String; = "name"


# instance fields
.field private mUseCjkNameInput:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ubercab/form/model/FieldComponent;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_NameInputComponent;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_NameInputComponent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getSubmitIds()Ljava/util/List;
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

.method public getUseCjkNameInput()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;->mUseCjkNameInput:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "use_cjk_name_input"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lbpj;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;->mUseCjkNameInput:Ljava/lang/Boolean;

    .line 40
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;->mUseCjkNameInput:Ljava/lang/Boolean;

    .line 46
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;->mUseCjkNameInput:Ljava/lang/Boolean;

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method abstract setSubmitIds(Ljava/util/List;)Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;"
        }
    .end annotation
.end method
