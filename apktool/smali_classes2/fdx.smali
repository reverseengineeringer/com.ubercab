.class public final Lfdx;
.super Like;
.source "SourceFile"

# interfaces
.implements Libh;
.implements Lidi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Like",
        "<",
        "Landroid/view/View;",
        ">;",
        "Libh;",
        "Lidi;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Libe;

.field c:Lidk;

.field d:Lcom/ubercab/ui/TokenizingEditText;


# direct methods
.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1}, Like;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 64
    invoke-static {}, Lfcv;->a()Lfcw;

    move-result-object v0

    new-instance v1, Lfdz;

    invoke-direct {v1, p0}, Lfdz;-><init>(Lfdx;)V

    .line 65
    invoke-virtual {v0, v1}, Lfcw;->a(Lfdz;)Lfcw;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfcw;->a(Lebj;)Lfcw;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lfcw;->a()Lfdy;

    move-result-object v0

    .line 69
    invoke-interface {v0, p0}, Lfdy;->a(Lfdx;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lfdx;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lfdx;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ubercab/mvc/app/MvcActivity;)Lfdx;
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lfdx;

    invoke-direct {v0, p0}, Lfdx;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

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
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    if-nez p0, :cond_0

    move-object v0, v1

    .line 179
    :goto_0
    return-object v0

    .line 174
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

    .line 175
    invoke-static {}, Lcom/ubercab/client/feature/family/model/FamilySelectedContact;->create()Lcom/ubercab/client/feature/family/model/FamilySelectedContact;

    move-result-object v3

    iget-object v4, v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contact:Lcom/ubercab/contactpicker/model/Contact;

    iget-object v4, v4, Lcom/ubercab/contactpicker/model/Contact;->displayName:Ljava/lang/String;

    .line 176
    invoke-virtual {v3, v4}, Lcom/ubercab/client/feature/family/model/FamilySelectedContact;->setGivenName(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilySelectedContact;

    move-result-object v3

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;->contactDetail:Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    iget-object v0, v0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->value:Ljava/lang/String;

    .line 177
    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/family/model/FamilySelectedContact;->setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilySelectedContact;

    move-result-object v0

    .line 175
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 179
    goto :goto_0
.end method

.method static synthetic b(Lfdx;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lfdx;->p()Lcom/ubercab/mvc/app/MvcActivity;

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
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    if-nez p0, :cond_0

    move-object v0, v1

    .line 192
    :goto_0
    return-object v0

    .line 189
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

    .line 190
    invoke-static {}, Lcom/ubercab/client/feature/family/model/FamilySelectedContact;->create()Lcom/ubercab/client/feature/family/model/FamilySelectedContact;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ubercab/client/feature/family/model/FamilySelectedContact;->setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilySelectedContact;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 192
    goto :goto_0
.end method

.method static synthetic c(Lfdx;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lfdx;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/util/List;
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
    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v0, p0, Lfdx;->d:Lcom/ubercab/ui/TokenizingEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdx;->d:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/TokenizingEditText;->e()Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    invoke-static {}, Lcom/ubercab/client/feature/family/model/FamilySelectedContact;->create()Lcom/ubercab/client/feature/family/model/FamilySelectedContact;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/family/model/FamilySelectedContact;->setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/client/feature/family/model/FamilySelectedContact;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    return-object v1

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final C_()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Like;->C_()V

    .line 100
    iget-object v0, p0, Lfdx;->b:Libe;

    invoke-virtual {v0}, Libe;->e()V

    .line 101
    iget-object v0, p0, Lfdx;->b:Libe;

    invoke-virtual {v0}, Libe;->a()V

    .line 102
    invoke-virtual {p0}, Lfdx;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/app/Activity;)V

    .line 103
    return-void
.end method

.method public final D_()V
    .locals 0

    .prologue
    .line 145
    return-void
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
    .line 107
    invoke-virtual {p0}, Lfdx;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 108
    iget-object v1, p0, Lfdx;->b:Libe;

    invoke-virtual {p0}, Lfdx;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Libe;->a(Landroid/view/ViewGroup;)V

    .line 109
    invoke-virtual {p0}, Lfdx;->n()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TokenizingEditText;

    iput-object v0, p0, Lfdx;->d:Lcom/ubercab/ui/TokenizingEditText;

    .line 111
    iget-object v0, p0, Lfdx;->b:Libe;

    invoke-virtual {v0}, Libe;->b()V

    .line 113
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 87
    invoke-super {p0, p1, p2}, Like;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 88
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lfdx;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lfdx;->a(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lfdx;->a:Lckc;

    sget-object v1, Lp;->ct:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 90
    iget-object v0, p0, Lfdx;->c:Lidk;

    .line 91
    invoke-virtual {p0}, Lfdx;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    aput-object v4, v2, v3

    .line 90
    invoke-virtual {v0, v1, v5, p0, v2}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    .line 95
    return-void
.end method

.method public final b()Ljava/util/List;
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
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v1, p0, Lfdx;->b:Libe;

    invoke-virtual {v1}, Libe;->d()Lcom/ubercab/contactpicker/model/ContactSelection;

    move-result-object v1

    .line 151
    invoke-static {v1}, Lfdx;->a(Lcom/ubercab/contactpicker/model/ContactSelection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    invoke-static {v1}, Lfdx;->b(Lcom/ubercab/contactpicker/model/ContactSelection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-direct {p0}, Lfdx;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    return-object v0
.end method
