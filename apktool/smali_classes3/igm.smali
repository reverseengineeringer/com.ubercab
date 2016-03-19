.class final Ligm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ligl;


# direct methods
.method private constructor <init>(Ligl;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ligm;->a:Ligl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ligl;B)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Ligm;-><init>(Ligl;)V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    iget-object v0, p0, Ligm;->a:Ligl;

    invoke-virtual {v0}, Ligl;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectComponent;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectOption;

    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectOption;->getOptionId()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string/jumbo v2, "com.ubercab.form.DATA_ITEM"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lifz;

    const-string/jumbo v2, "com.ubercab.form.ACTION_SELECT_ITEM_SELECTED"

    invoke-direct {v0, v2, v1}, Lifz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    iget-object v1, p0, Ligm;->a:Ligl;

    iget-object v1, v1, Ligl;->r:Liga;

    invoke-interface {v1, v0}, Liga;->a(Lifz;)V

    .line 104
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 107
    return-void
.end method
