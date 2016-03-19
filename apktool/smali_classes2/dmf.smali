.class public final Ldmf;
.super Ligl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/form/model/SelectComponent;",
        ">",
        "Ligl",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/form/model/SelectComponent;Liga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liga;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ligl;-><init>(Lcom/ubercab/form/model/SelectComponent;Liga;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldmf;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Ldmf;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Ldmf;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "submit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmf;->d:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Ldmf;->d:Ljava/lang/String;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldmf;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ldmf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
