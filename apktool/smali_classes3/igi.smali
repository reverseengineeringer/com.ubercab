.class public abstract Ligi;
.super Ligh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/form/model/FieldComponent;",
        ">",
        "Ligh",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/form/model/FieldComponent;Liga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liga;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ligh;-><init>(Lcom/ubercab/form/model/Component;Liga;)V

    .line 21
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Ligi;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/FieldComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/FieldComponent;->getRequired()Z

    move-result v0

    return v0
.end method
