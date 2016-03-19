.class public final Ldmi;
.super Ligi;
.source "SourceFile"

# interfaces
.implements Ldmg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;",
        ">",
        "Ligi",
        "<TT;>;",
        "Ldmg",
        "<",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/Name;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/locale/name/NameInput;

.field private b:Lcom/ubercab/android/partner/funnel/signup/form/model/Name;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;Liga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liga;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ligi;-><init>(Lcom/ubercab/form/model/FieldComponent;Liga;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldmi;->b:Lcom/ubercab/android/partner/funnel/signup/form/model/Name;

    .line 48
    return-void
.end method

.method static synthetic a(Ldmi;)Liga;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldmi;->r:Liga;

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Ldmi;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;->getSubmitIds()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Ldmi;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;->getSubmitIds()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    return-object v1
.end method

.method private a(Lcom/ubercab/android/partner/funnel/signup/form/model/Name;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ldmi;->b:Lcom/ubercab/android/partner/funnel/signup/form/model/Name;

    .line 156
    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p0, p1}, Ldmi;->a(Ljava/lang/Object;)V

    .line 159
    :cond_0
    return-void
.end method

.method static synthetic a(Ldmi;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldmi;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 167
    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Ldmi;->a:Lcom/ubercab/locale/name/NameInput;

    sget v1, Liik;->b:I

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/name/NameInput;->a(I)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Ldmi;->a:Lcom/ubercab/locale/name/NameInput;

    sget v1, Liik;->a:I

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/name/NameInput;->a(I)V

    goto :goto_0
.end method

.method private g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Ldmi;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v0}, Lcom/ubercab/locale/name/NameInput;->c()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Ldmi;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v1}, Lcom/ubercab/locale/name/NameInput;->d()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-direct {p0, v0, v1}, Ldmi;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ligu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ligu",
            "<",
            "Ldmv;",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Ldmi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v1, Ldmv;

    iget-object v0, p0, Ldmi;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-direct {v1, v0}, Ldmv;-><init>(Lcom/ubercab/locale/name/NameInput;)V

    .line 55
    new-instance v0, Ljzz;

    sget v2, Lctf;->ub__partner_funnel_required:I

    invoke-direct {v0, v2}, Ljzz;-><init>(I)V

    .line 56
    new-instance v2, Ldmu;

    invoke-direct {v2, v0}, Ldmu;-><init>(Ljzz;)V

    .line 57
    new-instance v0, Ligu;

    invoke-direct {v0, v1, v2}, Ligu;-><init>(Landroid/view/View;Lkaa;)V

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    sget v0, Lctd;->ub__partner_funnel_component_nameinput:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    sget v0, Lctc;->ub__partner_funnel_component_nameinput:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/name/NameInput;

    iput-object v0, p0, Ldmi;->a:Lcom/ubercab/locale/name/NameInput;

    .line 66
    iget-object v0, p0, Ldmi;->a:Lcom/ubercab/locale/name/NameInput;

    new-instance v2, Ldmj;

    invoke-direct {v2, p0, v3}, Ldmj;-><init>(Ldmi;B)V

    invoke-virtual {v0, v2}, Lcom/ubercab/locale/name/NameInput;->a(Liij;)V

    .line 67
    iget-object v2, p0, Ldmi;->a:Lcom/ubercab/locale/name/NameInput;

    .line 68
    invoke-virtual {p0}, Ldmi;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;->getUseCjkNameInput()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Liik;->b:I

    .line 67
    :goto_0
    invoke-virtual {v2, v0}, Lcom/ubercab/locale/name/NameInput;->a(I)V

    .line 70
    invoke-virtual {p0, v1}, Ldmi;->a(Landroid/view/View;)V

    .line 71
    return-void

    .line 68
    :cond_0
    sget v0, Liik;->a:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 93
    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getIsCjkName()Z

    move-result v0

    invoke-direct {p0, v0}, Ldmi;->a(Z)V

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getFirstName()Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Ldmi;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v1, v0}, Lcom/ubercab/locale/name/NameInput;->a(Ljava/lang/CharSequence;)V

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getLastName()Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v1, p0, Ldmi;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v1, v0}, Lcom/ubercab/locale/name/NameInput;->b(Ljava/lang/CharSequence;)V

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getIsCjkName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Ldmi;->a:Lcom/ubercab/locale/name/NameInput;

    sget v1, Liik;->b:I

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/name/NameInput;->a(I)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Ldmi;->a:Lcom/ubercab/locale/name/NameInput;

    sget v1, Liik;->a:I

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/name/NameInput;->a(I)V

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;

    invoke-direct {p0, p1}, Ldmi;->a(Lcom/ubercab/android/partner/funnel/signup/form/model/Name;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldmi;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v0}, Lcom/ubercab/locale/name/NameInput;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmi;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v0}, Lcom/ubercab/locale/name/NameInput;->d()Ljava/lang/String;

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

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ldmi;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final y_()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    invoke-direct {p0}, Ldmi;->g()Ljava/util/Map;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 150
    :goto_0
    return v0

    .line 138
    :cond_0
    iget-object v1, p0, Ldmi;->b:Lcom/ubercab/android/partner/funnel/signup/form/model/Name;

    if-eqz v1, :cond_4

    .line 139
    iget-object v1, p0, Ldmi;->b:Lcom/ubercab/android/partner/funnel/signup/form/model/Name;

    .line 140
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getFirstName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Ldmi;->b:Lcom/ubercab/android/partner/funnel/signup/form/model/Name;

    invoke-virtual {v4}, Lcom/ubercab/android/partner/funnel/signup/form/model/Name;->getLastName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Ldmi;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/Map;

    move-result-object v4

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    move v0, v3

    .line 144
    goto :goto_0

    :cond_3
    move v0, v2

    .line 147
    goto :goto_0

    :cond_4
    move v0, v3

    .line 150
    goto :goto_0
.end method
