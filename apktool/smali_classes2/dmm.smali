.class public final Ldmm;
.super Ligi;
.source "SourceFile"

# interfaces
.implements Ldmg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/PhoneNumberInputComponent;",
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
.field a:Lcom/ubercab/locale/phone/PhoneNumberView;

.field private b:Landroid/support/v4/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/signup/form/model/PhoneNumberInputComponent;Liga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liga;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ligi;-><init>(Lcom/ubercab/form/model/FieldComponent;Liga;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldmm;->b:Landroid/support/v4/util/Pair;

    .line 47
    return-void
.end method

.method static synthetic a(Ldmm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldmm;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Landroid/support/v4/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    :try_start_0
    invoke-static {}, Lbrx;->a()Lbrx;

    move-result-object v0

    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lbrx;->a(Ljava/lang/String;Ljava/lang/String;)Lbsh;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lbrx;->b(Lbsh;)Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-virtual {v1}, Lbsh;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lbrv; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string/jumbo v1, "com.ubercab.form.DATA_TEXT"

    iget-object v2, p0, Ldmm;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v1, Lifz;

    invoke-direct {v1, p1, v0}, Lifz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Ldmm;->r:Liga;

    invoke-interface {v0, v1}, Liga;->a(Lifz;)V

    .line 144
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    invoke-static {p1}, Ldmm;->b(Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object v0

    iput-object v0, p0, Ldmm;->b:Landroid/support/v4/util/Pair;

    .line 156
    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p0, p1}, Ldmm;->a(Ljava/lang/Object;)V

    .line 159
    :cond_0
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldmm;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ligu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ligu",
            "<",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Ljzz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Ldmm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Ljzz;

    sget v0, Lctf;->ub__partner_funnel_error_invalid_phone:I

    invoke-direct {v1, v0}, Ljzz;-><init>(I)V

    .line 54
    new-instance v0, Ligu;

    iget-object v2, p0, Ldmm;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    new-instance v3, Lijb;

    sget-object v4, Lijc;->b:Lijc;

    invoke-direct {v3, v1, v4}, Lijb;-><init>(Ljava/lang/Object;Lijc;)V

    invoke-direct {v0, v2, v3}, Ligu;-><init>(Landroid/view/View;Lkaa;)V

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 62
    sget v0, Lctd;->ub__partner_funnel_component_phoneinput:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 63
    sget v0, Lctc;->ub__partner_funnel_component_phoneview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/phone/PhoneNumberView;

    iput-object v0, p0, Ldmm;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 64
    iget-object v0, p0, Ldmm;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    new-instance v2, Ldmm$1;

    invoke-direct {v2, p0}, Ldmm$1;-><init>(Ldmm;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Lija;)V

    .line 84
    invoke-virtual {p0, v1}, Ldmm;->a(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 94
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ldmm;->b(Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    iget-object v2, p0, Ldmm;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    iget-object v0, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldmm;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    new-instance v1, Ljzz;

    invoke-direct {v1, p1}, Ljzz;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljzz;)V

    .line 115
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ldmm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Ldmm;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->e()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    :goto_0
    return v0

    .line 124
    :cond_0
    :try_start_0
    invoke-static {}, Lbrx;->a()Lbrx;

    move-result-object v1

    iget-object v2, p0, Ldmm;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldmm;->a:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 125
    invoke-virtual {v3}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v1, v2, v3}, Lbrx;->a(Ljava/lang/String;Ljava/lang/String;)Lbsh;
    :try_end_0
    .catch Lbrv; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    invoke-static {}, Lbrx;->a()Lbrx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbrx;->a(Lbsh;)Z

    move-result v0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ldmm;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y_()Z
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Ldmm;->g()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Ldmm;->b(Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldmm;->b:Landroid/support/v4/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldmm;->b:Landroid/support/v4/util/Pair;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/Pair;->equals(Ljava/lang/Object;)Z

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
