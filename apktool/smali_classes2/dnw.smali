.class public abstract Ldnw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private final b:Ldnc;

.field private c:Ldnw;

.field private d:Ldnw;

.field private e:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;Ldnc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ldnc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldnw;->a:Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    .line 47
    iput-object p2, p0, Ldnw;->b:Ldnc;

    .line 48
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;Ldnc;Ljava/lang/Object;Lciu;)Ldnw;
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 99
    new-instance v0, Ldng;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldng;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :sswitch_0
    const-string/jumbo v2, "checkbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "modal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "edit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "select"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "submit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 72
    :pswitch_0
    new-instance v0, Ldnr;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;

    invoke-direct {v0, p1, p2}, Ldnr;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;Ldnc;)V

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1, p0}, Ldnw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 104
    invoke-virtual {v0, p3}, Ldnw;->a(Ljava/lang/Object;)V

    .line 106
    return-object v0

    .line 75
    :pswitch_1
    new-instance v0, Ldns;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;

    invoke-direct {v0, p1, p2}, Ldns;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;Ldnc;)V

    goto :goto_1

    .line 78
    :pswitch_2
    new-instance v0, Ldnt;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;

    invoke-direct {v0, p1, p2}, Ldnt;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;Ldnc;)V

    goto :goto_1

    .line 81
    :pswitch_3
    new-instance v0, Ldnx;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/ImageField;

    invoke-direct {v0, p1, p2, p4}, Ldnx;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/ImageField;Ldnc;Lciu;)V

    goto :goto_1

    .line 84
    :pswitch_4
    new-instance v0, Ldny;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkField;

    invoke-direct {v0, p1, p2}, Ldny;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkField;Ldnc;)V

    goto :goto_1

    .line 87
    :pswitch_5
    new-instance v0, Ldnz;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SelectField;

    invoke-direct {v0, p1, p2}, Ldnz;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SelectField;Ldnc;)V

    goto :goto_1

    .line 90
    :pswitch_6
    new-instance v0, Ldoa;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;

    invoke-direct {v0, p1, p2}, Ldoa;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SubmitField;Ldnc;)V

    goto :goto_1

    .line 93
    :pswitch_7
    new-instance v0, Ldob;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/TextField;

    invoke-direct {v0, p1, p2}, Ldob;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/TextField;Ldnc;)V

    goto :goto_1

    .line 96
    :pswitch_8
    new-instance v0, Ldoc;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/TitleField;

    invoke-direct {v0, p1, p2}, Ldoc;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/TitleField;Ldnc;)V

    goto :goto_1

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3600cb04 -> :sswitch_5
        -0x3523bfe8 -> :sswitch_6
        0x2f6e0a -> :sswitch_2
        0x32affa -> :sswitch_4
        0x36452d -> :sswitch_7
        0x5faa95b -> :sswitch_3
        0x633faad -> :sswitch_1
        0x6942258 -> :sswitch_8
        0x5b9b1bc3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end method

.method protected final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ldnw;->e:Landroid/view/View;

    .line 281
    return-void
.end method

.method protected final a(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkField;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldnw;->b:Ldnc;

    invoke-interface {v0, p1}, Ldnc;->a(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkField;)V

    .line 237
    return-void
.end method

.method public final a(Ldnw;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldnw;->d:Ldnw;

    .line 184
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final b(Ldnw;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ldnw;->c:Ldnw;

    .line 193
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ldnw;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Ldnw;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_0
    iget-object v0, p0, Ldnw;->a:Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->setIsRequired(Z)V

    .line 127
    return-void

    .line 124
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldnw;->a:Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getIsRequired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 206
    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Ldnw;->a:Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getVisibilityConditions()Ljava/util/List;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    iget-object v3, p0, Ldnw;->c:Ldnw;

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 220
    :goto_0
    invoke-virtual {p0, v0}, Ldnw;->b(Z)V

    .line 221
    return-void

    .line 212
    :cond_1
    iget-object v3, p0, Ldnw;->c:Ldnw;

    invoke-virtual {v3}, Ldnw;->a()Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 216
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method protected final c(Ldnw;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ldnw;->b:Ldnc;

    invoke-interface {v0, p1}, Ldnc;->a(Ldnw;)V

    .line 255
    return-void
.end method

.method protected final c(Z)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Ldnw;->b:Ldnc;

    iget-object v1, p0, Ldnw;->a:Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    invoke-interface {v0, v1, p1}, Ldnc;->a(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;Z)V

    .line 246
    return-void
.end method

.method public final d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Ldnw;->a:Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldnw;->a:Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldnw;->e:Landroid/view/View;

    return-object v0
.end method

.method public final g()Ldnw;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldnw;->d:Ldnw;

    return-object v0
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldnw;->b:Ldnc;

    invoke-interface {v0}, Ldnc;->b()V

    .line 228
    return-void
.end method
