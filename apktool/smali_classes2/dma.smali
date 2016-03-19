.class public final Ldma;
.super Ligi;
.source "SourceFile"

# interfaces
.implements Ldmg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;",
        ">",
        "Ligi",
        "<TT;>;",
        "Ldmg",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;Liga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liga;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ligi;-><init>(Lcom/ubercab/form/model/FieldComponent;Liga;)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldma;->b:Ljava/util/HashMap;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Ldma;->c:Ljava/lang/String;

    .line 60
    return-void
.end method

.method static synthetic a(Ldma;)Liga;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldma;->r:Liga;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldma;->c:Ljava/lang/String;

    .line 154
    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Ldma;->a(Ljava/lang/Object;)V

    .line 157
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ligu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ligu",
            "<",
            "Lcom/ubercab/ui/FloatingLabelElement;",
            "Ljzz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Ldma;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Ljzz;

    sget v0, Lctf;->ub__partner_funnel_pick_city:I

    invoke-direct {v1, v0}, Ljzz;-><init>(I)V

    .line 67
    new-instance v2, Ljzz;

    sget v0, Lctf;->ub__partner_funnel_required:I

    invoke-direct {v2, v0}, Ljzz;-><init>(I)V

    .line 69
    new-instance v0, Ligu;

    new-instance v3, Ldmt;

    iget-object v4, p0, Ldma;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    iget-object v5, p0, Ldma;->b:Ljava/util/HashMap;

    invoke-direct {v3, v4, v5}, Ldmt;-><init>(Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;Ljava/util/HashMap;)V

    new-instance v4, Ldms;

    invoke-direct {v4, v1, v2}, Ldms;-><init>(Ljzz;Ljzz;)V

    invoke-direct {v0, v3, v4}, Ligu;-><init>(Landroid/view/View;Lkaa;)V

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 78
    sget v1, Lctd;->ub__partner_funnel_component_cityinput:I

    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 80
    sget v1, Lctc;->ub__partner_funnel_component_edittext_cityinput:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    iput-object v1, p0, Ldma;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    .line 82
    iget-object v2, p0, Ldma;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {p0}, Ldma;->h()Lcom/ubercab/form/model/Component;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Ldma;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    new-instance v2, Ldmb;

    invoke-direct {v2, p0, v4}, Ldmb;-><init>(Ldma;B)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 85
    invoke-virtual {p0}, Ldma;->h()Lcom/ubercab/form/model/Component;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getCities()Ljava/util/List;

    move-result-object v1

    .line 86
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x109000a

    new-instance v6, Ldma$1;

    invoke-direct {v6, p0}, Ldma$1;-><init>(Ldma;)V

    .line 88
    invoke-static {v1, v6}, Lian;->a(Ljava/lang/Iterable;Liaa;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-static {v6}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;

    .line 96
    iget-object v5, p0, Ldma;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;->getFlowTypeCityId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, p0, Ldma;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->b(I)V

    .line 99
    iget-object v1, p0, Ldma;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->a(Landroid/widget/ListAdapter;)V

    .line 102
    :try_start_0
    invoke-virtual {p0}, Ldma;->h()Lcom/ubercab/form/model/Component;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;->getDefaultValue()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 104
    iget-object v1, p0, Ldma;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Ldma;->b(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Ldma;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->e()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Ldma;->a(Landroid/view/View;)V

    .line 114
    return-void

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldma;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldma;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ldma;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ldma;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ldma;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Ldma;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ldma;->x_()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final x_()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ldma;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Ldma;->b:Ljava/util/HashMap;

    iget-object v1, p0, Ldma;->a:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y_()Z
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p0}, Ldma;->x_()Ljava/lang/Integer;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldma;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldma;->b:Ljava/util/HashMap;

    iget-object v2, p0, Ldma;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
