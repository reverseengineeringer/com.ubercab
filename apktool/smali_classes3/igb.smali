.class public Ligb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ligh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ligb;->b:Ljava/util/Map;

    .line 40
    return-void
.end method

.method private a(Lcom/ubercab/form/model/ComponentRequirement;)Z
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Ligb;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ubercab/form/model/ComponentRequirement;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligh;

    .line 171
    invoke-virtual {v0, p1}, Ligh;->a(Lcom/ubercab/form/model/ComponentRequirement;)Z

    move-result v0

    return v0
.end method

.method private a(Ligh;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 154
    invoke-virtual {p1}, Ligh;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/ubercab/form/model/Component;->getDependencies()Ljava/util/List;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 160
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/ComponentRequirement;

    .line 161
    invoke-direct {p0, v0}, Ligb;->a(Lcom/ubercab/form/model/ComponentRequirement;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 166
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/form/model/Form;Liga;)Landroid/view/ViewGroup;
    .locals 5

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 79
    iget-object v0, p0, Ligb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    invoke-virtual {p2}, Lcom/ubercab/form/model/Form;->getComponents()Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/Component;

    .line 83
    invoke-virtual {p0, v0, p3}, Ligb;->a(Lcom/ubercab/form/model/Component;Liga;)Ligh;

    move-result-object v3

    .line 84
    iget-object v4, p0, Ligb;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ubercab/form/model/Component;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v3, v1, p1}, Ligh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 88
    invoke-virtual {v3}, Ligh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v3}, Ligh;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v3}, Ligh;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "You forgot to call setView in your ComponentBinder"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2
    return-object p1
.end method

.method protected a(Lcom/ubercab/form/model/Component;Liga;)Ligh;
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/ubercab/form/model/Component;->getType()Ljava/lang/String;

    move-result-object v1

    .line 51
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Ligg;

    invoke-direct {v0, v1}, Ligg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :sswitch_0
    const-string/jumbo v2, "link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "select"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "textarea"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "textinput"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "toggle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 53
    :pswitch_0
    new-instance v0, Ligj;

    check-cast p1, Lcom/ubercab/form/model/LinkComponent;

    invoke-direct {v0, p1, p2}, Ligj;-><init>(Lcom/ubercab/form/model/LinkComponent;Liga;)V

    .line 63
    :goto_1
    return-object v0

    .line 55
    :pswitch_1
    new-instance v0, Ligl;

    check-cast p1, Lcom/ubercab/form/model/SelectComponent;

    invoke-direct {v0, p1, p2}, Ligl;-><init>(Lcom/ubercab/form/model/SelectComponent;Liga;)V

    goto :goto_1

    .line 57
    :pswitch_2
    new-instance v0, Ligp;

    check-cast p1, Lcom/ubercab/form/model/TextComponent;

    invoke-direct {v0, p1, p2}, Ligp;-><init>(Lcom/ubercab/form/model/TextComponent;Liga;)V

    goto :goto_1

    .line 59
    :pswitch_3
    new-instance v0, Lign;

    check-cast p1, Lcom/ubercab/form/model/TextAreaComponent;

    invoke-direct {v0, p1, p2}, Lign;-><init>(Lcom/ubercab/form/model/TextAreaComponent;Liga;)V

    goto :goto_1

    .line 61
    :pswitch_4
    new-instance v0, Ligq;

    check-cast p1, Lcom/ubercab/form/model/TextInputComponent;

    invoke-direct {v0, p1, p2}, Ligq;-><init>(Lcom/ubercab/form/model/TextInputComponent;Liga;)V

    goto :goto_1

    .line 63
    :pswitch_5
    new-instance v0, Ligs;

    check-cast p1, Lcom/ubercab/form/model/ToggleComponent;

    invoke-direct {v0, p1, p2}, Ligs;-><init>(Lcom/ubercab/form/model/ToggleComponent;Liga;)V

    goto :goto_1

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d4db943 -> :sswitch_4
        -0x3bcc48c6 -> :sswitch_3
        -0x3600cb04 -> :sswitch_1
        -0x33c144ac -> :sswitch_5
        0x32affa -> :sswitch_0
        0x36452d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final f()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    iget-object v0, p0, Ligb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligh;

    .line 111
    invoke-virtual {v0}, Ligh;->e()Ljava/lang/Object;

    move-result-object v4

    .line 113
    if-eqz v4, :cond_0

    invoke-direct {p0, v0}, Ligb;->a(Ligh;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 114
    invoke-virtual {v0}, Ligh;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ligh;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_2
    return-object v2
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ligb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligh;

    .line 129
    invoke-virtual {v0}, Ligh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Ligb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligh;

    .line 141
    invoke-virtual {v0}, Ligh;->i()Landroid/view/View;

    move-result-object v2

    .line 142
    invoke-direct {p0, v0}, Ligb;->a(Ligh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    .line 144
    :cond_1
    return-void
.end method
