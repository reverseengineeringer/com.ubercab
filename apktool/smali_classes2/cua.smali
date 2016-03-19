.class public abstract Lcua;
.super Like;
.source "SourceFile"

# interfaces
.implements Lcud;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Like",
        "<TV;>;",
        "Lcud;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Like;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 44
    invoke-virtual {p0}, Lcua;->a()Lcxq;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcua;->a(Lcxq;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected abstract a()Lcxq;
.end method

.method public a(IILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method protected abstract a(Lcxq;)V
.end method
