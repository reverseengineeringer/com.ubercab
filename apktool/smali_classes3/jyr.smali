.class public final Ljyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ubercab/ui/collection/model/CheckboxViewModel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/ubercab/ui/collection/model/RadioButtonViewModel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/ubercab/ui/collection/model/StackedTextViewModel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/ubercab/ui/collection/model/SwitchViewModel;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/ubercab/ui/collection/model/TextViewModel;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)",
            "Ljza;"
        }
    .end annotation

    .prologue
    .line 48
    const-class v0, Lcom/ubercab/ui/collection/model/CheckboxViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljyy;

    new-instance v1, Lcom/ubercab/ui/collection/view/CheckboxView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/ui/collection/view/CheckboxView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljyy;-><init>(Landroid/view/View;)V

    .line 59
    :goto_0
    return-object v0

    .line 50
    :cond_0
    const-class v0, Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Ljyy;

    new-instance v1, Lcom/ubercab/ui/collection/view/ImagePartView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/ui/collection/view/ImagePartView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljyy;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 52
    :cond_1
    const-class v0, Lcom/ubercab/ui/collection/model/RadioButtonViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Ljyy;

    new-instance v1, Lcom/ubercab/ui/collection/view/RadioButtonView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/ui/collection/view/RadioButtonView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljyy;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 54
    :cond_2
    const-class v0, Lcom/ubercab/ui/collection/model/StackedTextViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    new-instance v0, Ljyy;

    new-instance v1, Lcom/ubercab/ui/collection/view/StackedTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/ui/collection/view/StackedTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljyy;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 56
    :cond_3
    const-class v0, Lcom/ubercab/ui/collection/model/SwitchViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    new-instance v0, Ljyy;

    new-instance v1, Lcom/ubercab/ui/collection/view/SwitchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/ui/collection/view/SwitchView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljyy;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 58
    :cond_4
    const-class v0, Lcom/ubercab/ui/collection/model/TextViewModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    new-instance v0, Ljyy;

    new-instance v1, Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/ui/collection/view/TextOnlyView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljyy;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 61
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
