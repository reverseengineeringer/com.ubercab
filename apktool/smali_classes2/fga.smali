.class public final Lfga;
.super Lffg;
.source "SourceFile"

# interfaces
.implements Libh;
.implements Lidi;


# instance fields
.field a:Lckc;

.field b:Libe;

.field c:Lidk;

.field d:Lcom/ubercab/ui/TokenizingEditText;


# direct methods
.method constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lffg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;)V

    .line 64
    invoke-static {}, Lfdl;->a()Lfdm;

    move-result-object v0

    new-instance v1, Lfgc;

    invoke-direct {v1, p0}, Lfgc;-><init>(Lfga;)V

    .line 65
    invoke-virtual {v0, v1}, Lfdm;->a(Lfgc;)Lfdm;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfdm;->a(Lebj;)Lfdm;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lfdm;->a()Lfgb;

    move-result-object v0

    .line 68
    invoke-interface {v0, p0}, Lfgb;->a(Lfga;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lfga;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lfga;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/ubercab/contactpicker/model/ContactSelection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/contactpicker/model/ContactSelection;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/family/model/FamilySelectedContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    if-nez p0, :cond_0

    move-object v0, v1

    .line 190
    :goto_0
    return-object v0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/contactpicker/model/ContactSelection;->getContacts()Liaj;

    move-result-object v0

    invoke-virtual {v0}, Liaj;->a()Lias;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;

    .line 186
    invoke-static {}, Lcom/ubercab/client/feature/family/model/FamilySelectedContact;->create()Lcom/ubercab/client/feature/family/model/FamilySelectedContact;

    move-result-object v3

    iget-object v4, v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contact:Lcom/ubercab/contactpicker/model/Contact;

    iget-object v4, v4, Lcom/ubercab/contactpicker/model/Contact;->displayName:Ljava/lang/String;

    .line 187
    invoke-virtual {v3, v4}, Lcom/ubercab/client/feature/family/model/FamilySelectedContact;->setGivenName(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilySelectedContact;

    move-result-object v3

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contactDetail:Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->value:Ljava/lang/String;

    .line 188
    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/family/model/FamilySelectedContact;->setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilySelectedContact;

    move-result-object v0

    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 190
    goto :goto_0
.end method

.method static synthetic b(Lfga;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lfga;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/ubercab/contactpicker/model/ContactSelection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/contactpicker/model/ContactSelection;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/family/model/FamilySelectedContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    if-nez p0, :cond_0

    move-object v0, v1

    .line 203
    :goto_0
    return-object v0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/contactpicker/model/ContactSelection;->getRawPhoneNumbers()Liaj;

    move-result-object v0

    invoke-virtual {v0}, Liaj;->a()Lias;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-static {}, Lcom/ubercab/client/feature/family/model/FamilySelectedContact;->create()Lcom/ubercab/client/feature/family/model/FamilySelectedContact;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/family/model/FamilySelectedContact;->setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilySelectedContact;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 203
    goto :goto_0
.end method

.method static synthetic c(Lfga;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lfga;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/family/model/FamilySelectedContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v1, p0, Lfga;->b:Libe;

    invoke-virtual {v1}, Libe;->d()Lcom/ubercab/contactpicker/model/ContactSelection;

    move-result-object v1

    .line 162
    invoke-static {v1}, Lfga;->a(Lcom/ubercab/contactpicker/model/ContactSelection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    invoke-static {v1}, Lfga;->b(Lcom/ubercab/contactpicker/model/ContactSelection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-direct {p0}, Lfga;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/family/model/FamilySelectedContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v0, p0, Lfga;->d:Lcom/ubercab/ui/TokenizingEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfga;->d:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/TokenizingEditText;->e()Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    invoke-static {}, Lcom/ubercab/client/feature/family/model/FamilySelectedContact;->create()Lcom/ubercab/client/feature/family/model/FamilySelectedContact;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/family/model/FamilySelectedContact;->setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilySelectedContact;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    return-object v1

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final C_()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lffg;->C_()V

    .line 86
    iget-object v0, p0, Lfga;->b:Libe;

    invoke-virtual {v0}, Libe;->e()V

    .line 87
    iget-object v0, p0, Lfga;->b:Libe;

    invoke-virtual {v0}, Libe;->a()V

    .line 88
    return-void
.end method

.method public final D_()V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lfga;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/app/Activity;)V

    .line 156
    return-void
.end method

.method final a()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x2

    return v0
.end method

.method public final a(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lidn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lfga;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 117
    iget-object v1, p0, Lfga;->b:Libe;

    invoke-virtual {p0}, Lfga;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Libe;->a(Landroid/view/ViewGroup;)V

    .line 118
    invoke-virtual {p0}, Lfga;->n()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TokenizingEditText;

    iput-object v0, p0, Lfga;->d:Lcom/ubercab/ui/TokenizingEditText;

    .line 120
    iget-object v0, p0, Lfga;->b:Libe;

    invoke-virtual {v0}, Libe;->b()V

    .line 122
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 73
    invoke-super {p0, p1, p2}, Lffg;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 74
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lfga;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lfga;->a(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lfga;->a:Lckc;

    sget-object v1, Lp;->cw:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 76
    iget-object v0, p0, Lfga;->c:Lidk;

    .line 77
    invoke-virtual {p0}, Lfga;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    aput-object v4, v2, v3

    .line 76
    invoke-virtual {v0, v1, v5, p0, v2}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    .line 81
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lfga;->f()Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;

    move-result-object v0

    invoke-direct {p0}, Lfga;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;->setSelectedContacts(Ljava/util/List;)Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method final e()I
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f07028d

    return v0
.end method
