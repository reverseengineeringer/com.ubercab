.class public final Lfaa;
.super Ldsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsk",
        "<",
        "Lezw;",
        ">;"
    }
.end annotation


# static fields
.field private static final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Lifw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:Landroid/preference/ListPreference;
    .annotation runtime Lfam;
        a = 0x7f0708cf
    .end annotation
.end field

.field B:Landroid/preference/CheckBoxPreference;
    .annotation runtime Lfam;
        a = 0x7f0708d0
    .end annotation
.end field

.field C:Landroid/preference/CheckBoxPreference;
    .annotation runtime Lfam;
        a = 0x7f0708b7
    .end annotation
.end field

.field D:Landroid/preference/ListPreference;
    .annotation runtime Lfam;
        a = 0x7f0708b3
    .end annotation
.end field

.field E:Landroid/preference/ListPreference;
    .annotation runtime Lfam;
        a = 0x7f0708bb
    .end annotation
.end field

.field F:Landroid/preference/CheckBoxPreference;
    .annotation runtime Lfam;
        a = 0x7f0708ba
    .end annotation
.end field

.field G:Landroid/preference/ListPreference;
    .annotation runtime Lfam;
        a = 0x7f0708d1
    .end annotation
.end field

.field H:Landroid/preference/CheckBoxPreference;
    .annotation runtime Lfam;
        a = 0x7f0708d6
    .end annotation
.end field

.field I:Landroid/preference/ListPreference;
    .annotation runtime Lfam;
        a = 0x7f0708db
    .end annotation
.end field

.field J:Landroid/preference/PreferenceCategory;
    .annotation runtime Lfam;
        a = 0x7f0708dd
    .end annotation
.end field

.field K:Landroid/preference/CheckBoxPreference;
    .annotation runtime Lfam;
        a = 0x7f0708e2
    .end annotation
.end field

.field L:Landroid/preference/CheckBoxPreference;
    .annotation runtime Lfam;
        a = 0x7f0708c9
    .end annotation
.end field

.field M:Landroid/preference/EditTextPreference;
    .annotation runtime Lfam;
        a = 0x7f0708e3
    .end annotation
.end field

.field N:Landroid/preference/ListPreference;
    .annotation runtime Lfam;
        a = 0x7f0708e0
    .end annotation
.end field

.field O:Landroid/preference/PreferenceScreen;
    .annotation runtime Lfam;
        a = 0x7f0708d2
    .end annotation
.end field

.field P:Landroid/preference/PreferenceCategory;
    .annotation runtime Lfam;
        a = 0x7f0708a7
    .end annotation
.end field

.field private R:Ljava/lang/String;

.field private S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/response/TestAccount;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lklo;

.field private final U:Landroid/preference/Preference$OnPreferenceChangeListener;

.field a:Lcom/ubercab/client/core/app/RiderApplication;

.field b:Ljrf;

.field c:Lckc;

.field d:Ldxg;

.field e:Lchh;

.field f:Ljava/util/concurrent/ExecutorService;

.field g:Life;

.field h:Lfos;

.field i:Lets;

.field j:Ljsg;

.field k:Ljes;

.field l:Ldtx;

.field m:Lfuy;

.field n:Ldsl;

.field o:Ldty;

.field p:Ldub;

.field q:Lclc;

.field r:Landroid/preference/CheckBoxPreference;
    .annotation runtime Lfam;
        a = 0x7f0708cd
    .end annotation
.end field

.field s:Landroid/preference/CheckBoxPreference;
    .annotation runtime Lfam;
        a = 0x7f0708a8
    .end annotation
.end field

.field t:Landroid/preference/CheckBoxPreference;
    .annotation runtime Lfam;
        a = 0x7f0708a9
    .end annotation
.end field

.field u:Landroid/preference/ListPreference;
    .annotation runtime Lfam;
        a = 0x7f0708aa
    .end annotation
.end field

.field v:Landroid/preference/CheckBoxPreference;
    .annotation runtime Lfam;
        a = 0x7f0708ce
    .end annotation
.end field

.field w:Landroid/preference/CheckBoxPreference;
    .annotation runtime Lfam;
        a = 0x7f0708ae
    .end annotation
.end field

.field x:Landroid/preference/ListPreference;
    .annotation runtime Lfam;
        a = 0x7f0708de
    .end annotation
.end field

.field y:Landroid/preference/CheckBoxPreference;
    .annotation runtime Lfam;
        a = 0x7f0708b0
    .end annotation
.end field

.field z:Landroid/preference/CheckBoxPreference;
    .annotation runtime Lfam;
        a = 0x7f0708b1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Lcvb;->values()[Lcvb;

    move-result-object v0

    .line 104
    invoke-static {}, Line;->values()[Line;

    move-result-object v1

    .line 105
    invoke-static {}, Liyu;->values()[Liyu;

    move-result-object v2

    .line 106
    invoke-static {}, Ljew;->values()[Ljew;

    move-result-object v3

    .line 102
    invoke-static {v0, v1, v2, v3}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    sput-object v0, Lfaa;->Q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ldsk;-><init>()V

    .line 170
    new-instance v0, Lfaa$1;

    invoke-direct {v0, p0}, Lfaa$1;-><init>(Lfaa;)V

    iput-object v0, p0, Lfaa;->U:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 185
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lfaa;->L:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v1}, Ldsl;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 801
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lfaa;->p:Ldub;

    invoke-virtual {v0}, Ldub;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lfaa;->M:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lfaa;->p:Ldub;

    invoke-virtual {v1}, Ldub;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 809
    :goto_0
    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lfaa;->M:Landroid/preference/EditTextPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Lfaa;->g:Life;

    sget-object v1, Ldux;->f:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lfaa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lfaa;->R:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lezw;)V
    .locals 0

    .prologue
    .line 201
    invoke-interface {p1, p0}, Lezw;->a(Lfaa;)V

    .line 202
    return-void
.end method

.method static synthetic a(Lfaa;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lfaa;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lfaa;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfaa$2;

    invoke-direct {v1, p0, p2, p1}, Lfaa$2;-><init>(Lfaa;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 847
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/TestAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 936
    invoke-direct {p0}, Lfaa;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 965
    :goto_0
    return-void

    .line 939
    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 940
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfaa;->S:Ljava/util/Map;

    .line 941
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 942
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 943
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/response/TestAccount;

    .line 944
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/TestAccount;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 945
    aput-object v3, v2, v1

    .line 946
    iget-object v4, p0, Lfaa;->S:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 948
    :cond_1
    iget-object v0, p0, Lfaa;->j:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 949
    new-instance v1, Lfaa$9;

    invoke-direct {v1, p0, v0}, Lfaa$9;-><init>(Lfaa;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lian;->e(Ljava/lang/Iterable;Liaf;)I

    move-result v0

    .line 955
    if-ltz v0, :cond_2

    .line 956
    iget-object v1, p0, Lfaa;->N:Landroid/preference/ListPreference;

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 957
    iget-object v1, p0, Lfaa;->N:Landroid/preference/ListPreference;

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 958
    iget-object v1, p0, Lfaa;->N:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 959
    iget-object v0, p0, Lfaa;->P:Landroid/preference/PreferenceCategory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    goto :goto_0

    .line 963
    :cond_2
    iget-object v0, p0, Lfaa;->O:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lfaa;->P:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 964
    iget-object v0, p0, Lfaa;->o:Ldty;

    invoke-virtual {v0}, Ldty;->X()V

    goto :goto_0
.end method

.method public static d()Lfaa;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    return-object v0
.end method

.method private f()Lezw;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lfaa;->a()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/employee/EmployeeSettingsActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lezw;

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/FeedbackType;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 527
    new-array v1, v5, [Ljava/lang/String;

    const v2, 0x7f070074

    invoke-virtual {p0, v2}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string/jumbo v3, "Service"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "Driving"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const v3, 0x7f07059e

    .line 530
    invoke-virtual {p0, v3}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "Car Quality"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "Other"

    aput-object v3, v1, v2

    .line 535
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 536
    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v3, v1, v0

    .line 537
    new-instance v4, Lcom/ubercab/client/core/model/FeedbackType;

    invoke-direct {v4}, Lcom/ubercab/client/core/model/FeedbackType;-><init>()V

    .line 538
    invoke-virtual {v4, v3}, Lcom/ubercab/client/core/model/FeedbackType;->setDescription(Ljava/lang/String;)V

    .line 539
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 541
    :cond_0
    return-object v2
.end method

.method private h()V
    .locals 0

    .prologue
    .line 637
    invoke-direct {p0}, Lfaa;->i()V

    .line 638
    invoke-direct {p0}, Lfaa;->j()V

    .line 639
    invoke-direct {p0}, Lfaa;->k()V

    .line 640
    invoke-direct {p0}, Lfaa;->l()V

    .line 641
    invoke-direct {p0}, Lfaa;->m()V

    .line 642
    invoke-direct {p0}, Lfaa;->n()V

    .line 643
    invoke-direct {p0}, Lfaa;->o()V

    .line 644
    invoke-direct {p0}, Lfaa;->p()V

    .line 645
    invoke-direct {p0}, Lfaa;->q()V

    .line 646
    invoke-direct {p0}, Lfaa;->r()V

    .line 647
    invoke-direct {p0}, Lfaa;->s()V

    .line 648
    invoke-direct {p0}, Lfaa;->t()V

    .line 649
    invoke-direct {p0}, Lfaa;->u()V

    .line 650
    invoke-direct {p0}, Lfaa;->v()V

    .line 651
    invoke-direct {p0}, Lfaa;->w()V

    .line 652
    invoke-direct {p0}, Lfaa;->x()V

    .line 653
    invoke-direct {p0}, Lfaa;->y()V

    .line 654
    invoke-direct {p0}, Lfaa;->z()V

    .line 655
    invoke-direct {p0}, Lfaa;->A()V

    .line 656
    invoke-direct {p0}, Lfaa;->B()V

    .line 657
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lfaa;->r:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v1}, Ldsl;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 661
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lfaa;->s:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v1}, Ldsl;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 665
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lfaa;->t:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v1}, Ldsl;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 669
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lfaa;->u:Landroid/preference/ListPreference;

    iget-object v1, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v1}, Ldsl;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lfaa;->u:Landroid/preference/ListPreference;

    iget-object v1, p0, Lfaa;->u:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 674
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lfaa;->v:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v1}, Ldsl;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 678
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lfaa;->B:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v1}, Ldsl;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 682
    return-void
.end method

.method private o()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 685
    iget-object v0, p0, Lfaa;->p:Ldub;

    invoke-virtual {v0}, Ldub;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lfaa;->p:Ldub;

    invoke-virtual {v0}, Ldub;->k()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 687
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "(%.4f, %.4f)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    .line 688
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v7

    .line 687
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lfaa;->C:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v7}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 690
    iget-object v1, p0, Lfaa;->C:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 695
    :goto_0
    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lfaa;->C:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v6}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 693
    iget-object v0, p0, Lfaa;->C:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private onExpenseProvidersTooltipSeen()V
    .locals 1
    .annotation runtime Lfao;
        a = 0x7f0708d3
    .end annotation

    .prologue
    .line 615
    iget-object v0, p0, Lfaa;->o:Ldty;

    invoke-virtual {v0}, Ldty;->h()V

    .line 616
    return-void
.end method

.method private onExperimentsClicked()V
    .locals 3
    .annotation runtime Lfao;
        a = 0x7f0708ab
    .end annotation

    .prologue
    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-static {}, Ldux;->values()[Ldux;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    sget-object v0, Lfaa;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifw;

    .line 263
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 266
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lifw;

    .line 265
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifw;

    .line 267
    invoke-virtual {p0}, Lfaa;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lfaa;->g:Life;

    invoke-static {v1, v2, v0}, Lcom/ubercab/experiment/ExperimentsActivity;->a(Landroid/app/Activity;Life;[Lifw;)V

    .line 268
    return-void
.end method

.method private onNowForce()V
    .locals 4
    .annotation runtime Lfao;
        a = 0x7f0708b4
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 283
    iget-object v0, p0, Lfaa;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-static {v0}, Lcom/ubercab/client/core/vendor/google/now/NowAuthIntentService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lfaa;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/app/RiderApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    const-string/jumbo v0, "Failed to start service component"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    :goto_0
    return-void

    .line 289
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startService Component Name : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lfaa;->a:Lcom/ubercab/client/core/app/RiderApplication;

    const-string/jumbo v1, "Successfully started credential check service"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private onNowSchedule()V
    .locals 3
    .annotation runtime Lfao;
        a = 0x7f0708b5
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lfaa;->i:Lets;

    iget-object v1, p0, Lfaa;->a:Lcom/ubercab/client/core/app/RiderApplication;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lets;->a(Landroid/content/Context;Z)V

    .line 297
    iget-object v0, p0, Lfaa;->a:Lcom/ubercab/client/core/app/RiderApplication;

    const-string/jumbo v1, "An alarm is set to check credentials on a daily basis"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 300
    return-void
.end method

.method private onNowUnschedule()V
    .locals 3
    .annotation runtime Lfao;
        a = 0x7f0708b6
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 304
    iget-object v0, p0, Lfaa;->i:Lets;

    iget-object v1, p0, Lfaa;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-interface {v0, v1}, Lets;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lfaa;->a:Lcom/ubercab/client/core/app/RiderApplication;

    const-string/jumbo v1, "Alarm Removed"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lfaa;->a:Lcom/ubercab/client/core/app/RiderApplication;

    const-string/jumbo v1, "No alarm to remove."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private onPreferenceChangeFakeMobileMessage(Z)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708ba
    .end annotation

    .prologue
    .line 577
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0, p1}, Ldsl;->a(Z)V

    .line 578
    invoke-virtual {p0}, Lfaa;->e()V

    .line 579
    return-void
.end method

.method private onPreferenceChangeFlagFakeProductGroups(Z)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708ae
    .end annotation

    .prologue
    .line 911
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0, p1}, Ldsl;->f(Z)V

    .line 912
    invoke-virtual {p0}, Lfaa;->e()V

    .line 913
    return-void
.end method

.method private onPreferenceChangeFlagMapAnimations(Z)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708b0
    .end annotation

    .prologue
    .line 571
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0, p1}, Ldsl;->i(Z)V

    .line 572
    invoke-virtual {p0}, Lfaa;->e()V

    .line 573
    return-void
.end method

.method private onPreferenceChangeFlagNotificationsClients(Z)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708b1
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0, p1}, Ldsl;->h(Z)V

    .line 626
    invoke-virtual {p0}, Lfaa;->e()V

    .line 627
    return-void
.end method

.method private onPreferenceChangeRdsLocationOverride(Z)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708d6
    .end annotation

    .prologue
    .line 583
    iget-object v0, p0, Lfaa;->k:Ljes;

    invoke-virtual {v0, p1}, Ljes;->a(Z)V

    .line 584
    invoke-virtual {p0}, Lfaa;->e()V

    .line 585
    return-void
.end method

.method private onPreferenceChangeUnisonMusicControls(Z)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708e2
    .end annotation

    .prologue
    .line 589
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0, p1}, Ldsl;->b(Z)V

    .line 590
    invoke-virtual {p0}, Lfaa;->e()V

    .line 591
    return-void
.end method

.method private onPreferenceChangedAnalyticsLogging(Z)V
    .locals 2
    .annotation runtime Lfan;
        a = 0x7f0708a5
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lfaa;->p:Ldub;

    invoke-virtual {v0, p1}, Ldub;->a(Z)V

    .line 314
    if-eqz p1, :cond_0

    .line 315
    iget-object v0, p0, Lfaa;->c:Lckc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lckc;->a(Z)V

    .line 316
    iget-object v0, p0, Lfaa;->c:Lckc;

    iget-object v1, p0, Lfaa;->d:Ldxg;

    invoke-virtual {v0, v1}, Lckc;->a(Lcke;)V

    .line 321
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lfaa;->c:Lckc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lckc;->a(Z)V

    .line 319
    iget-object v0, p0, Lfaa;->c:Lckc;

    iget-object v1, p0, Lfaa;->d:Ldxg;

    invoke-virtual {v0, v1}, Lckc;->b(Lcke;)V

    goto :goto_0
.end method

.method private onPreferenceChangedBraintreeDevKey(Z)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708cd
    .end annotation

    .prologue
    .line 343
    if-eqz p1, :cond_0

    .line 344
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0}, Ldsl;->e()V

    .line 348
    :goto_0
    invoke-virtual {p0}, Lfaa;->e()V

    .line 349
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0}, Ldsl;->f()V

    goto :goto_0
.end method

.method private onPreferenceChangedCodingChallengeEnabled(Z)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708a8
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0, p1}, Ldsl;->j(Z)V

    .line 354
    invoke-virtual {p0}, Lfaa;->e()V

    .line 355
    return-void
.end method

.method private onPreferenceChangedCodingChallengePrizeEnabled(Z)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708a9
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0, p1}, Ldsl;->k(Z)V

    .line 360
    invoke-virtual {p0}, Lfaa;->e()V

    .line 361
    return-void
.end method

.method private onPreferenceChangedDestinationEntry(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708aa
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0, p1}, Ldsl;->f(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lfaa;->e()V

    .line 339
    return-void
.end method

.method private onPreferenceChangedFakeDynamicPickup(Z)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708ac
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0, p1}, Ldsl;->c(Z)V

    .line 326
    invoke-virtual {p0}, Lfaa;->e()V

    .line 327
    return-void
.end method

.method private onPreferenceChangedFakeExpenseService(Z)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708ce
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0, p1}, Ldsl;->d(Z)V

    .line 372
    invoke-virtual {p0}, Lfaa;->e()V

    .line 373
    return-void
.end method

.method private onPreferenceChangedFakeGeo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708b3
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lfaa;->p:Ldub;

    invoke-virtual {v0, p1}, Ldub;->b(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lfaa;->e()V

    .line 333
    return-void
.end method

.method private onPreferenceChangedFakeLastExpenseInfo(Z)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708d0
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0, p1}, Ldsl;->e(Z)V

    .line 378
    invoke-virtual {p0}, Lfaa;->e()V

    .line 379
    return-void
.end method

.method private onPreferenceChangedFakeLocation(Z)V
    .locals 2
    .annotation runtime Lfan;
        a = 0x7f0708b7
    .end annotation

    .prologue
    .line 383
    if-eqz p1, :cond_0

    .line 384
    iget-object v0, p0, Lfaa;->e:Lchh;

    new-instance v1, Lfah;

    invoke-direct {v1}, Lfah;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 389
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lfaa;->p:Ldub;

    invoke-virtual {v0}, Ldub;->j()V

    .line 387
    invoke-virtual {p0}, Lfaa;->e()V

    goto :goto_0
.end method

.method private onPreferenceChangedFakeSurgeScreenType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708de
    .end annotation

    .prologue
    .line 393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0}, Ldsl;->l()V

    .line 398
    :goto_0
    invoke-virtual {p0}, Lfaa;->e()V

    .line 399
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0, p1}, Ldsl;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private onPreferenceChangedGoogleWalletEnvironment(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lfan;
        a = 0x7f0708cf
    .end annotation

    .prologue
    .line 409
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lfaa;->n:Ldsl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldsl;->a(I)V

    .line 414
    :goto_0
    invoke-virtual {p0}, Lfaa;->e()V

    .line 415
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ldsl;->a(I)V

    goto :goto_0
.end method

.method private onPreferenceChangedNetworkActivityMode(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708bb
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lfaa;->p:Ldub;

    invoke-virtual {v0, p1}, Ldub;->c(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lfaa;->e()V

    .line 279
    return-void
.end method

.method private onPreferenceChangedNotificationTrip(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708c4
    .end annotation

    .prologue
    .line 813
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfaa;->a(Ljava/lang/String;Z)V

    .line 814
    return-void
.end method

.method private onPreferenceChangedNotificationTripSplit(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708c6
    .end annotation

    .prologue
    .line 818
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfaa;->a(Ljava/lang/String;Z)V

    .line 819
    return-void
.end method

.method private onPreferenceChangedPayPalEnv(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708d1
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0, p1}, Ldsl;->a(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0}, Lfaa;->e()V

    .line 367
    return-void
.end method

.method private onPreferenceChangedSliderStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708db
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0, p1}, Ldsl;->h(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Lfaa;->e()V

    .line 405
    return-void
.end method

.method private onPreferenceChangedVehiclesShowAll(Z)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708c9
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0, p1}, Ldsl;->g(Z)V

    .line 420
    invoke-virtual {p0}, Lfaa;->e()V

    .line 421
    return-void
.end method

.method private onPreferenceChangedVersionFake(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708e3
    .end annotation

    .prologue
    .line 551
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lfaa;->p:Ldub;

    invoke-virtual {v0}, Ldub;->s()V

    .line 556
    :goto_0
    invoke-virtual {p0}, Lfaa;->e()V

    .line 557
    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lfaa;->p:Ldub;

    invoke-virtual {v0, p1}, Ldub;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private onPreferenceClickAnalyticsLogs()V
    .locals 3
    .annotation runtime Lfao;
        a = 0x7f0708a6
    .end annotation

    .prologue
    .line 561
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfaa;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ubercab/analytics/app/AnalyticsEventListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfaa;->startActivity(Landroid/content/Intent;)V

    .line 562
    return-void
.end method

.method private onPreferenceClickClearMobileMessage()V
    .locals 1
    .annotation runtime Lfao;
        a = 0x7f0708b9
    .end annotation

    .prologue
    .line 595
    iget-object v0, p0, Lfaa;->h:Lfos;

    invoke-virtual {v0}, Lfos;->e()V

    .line 596
    return-void
.end method

.method private onPreferenceClickFakeArrears()V
    .locals 2
    .annotation runtime Lfao;
        a = 0x7f0708c8
    .end annotation

    .prologue
    .line 425
    iget-object v0, p0, Lfaa;->e:Lchh;

    new-instance v1, Lfag;

    invoke-direct {v1}, Lfag;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 426
    return-void
.end method

.method private onPreferenceClickForceCrash()V
    .locals 2
    .annotation runtime Lfao;
        a = 0x7f0708b2
    .end annotation

    .prologue
    .line 546
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Fake Employee Settings Crash"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private onPreferenceClickNotificationFareSplitAccepted()V
    .locals 2
    .annotation runtime Lfao;
        a = 0x7f0708bf
    .end annotation

    .prologue
    .line 861
    iget-object v0, p0, Lfaa;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfaa$4;

    invoke-direct {v1, p0}, Lfaa$4;-><init>(Lfaa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 867
    return-void
.end method

.method private onPreferenceClickNotificationFareSplitInvite()V
    .locals 2
    .annotation runtime Lfao;
        a = 0x7f0708c0
    .end annotation

    .prologue
    .line 871
    iget-object v0, p0, Lfaa;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfaa$5;

    invoke-direct {v1, p0}, Lfaa$5;-><init>(Lfaa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 877
    return-void
.end method

.method private onPreferenceClickNotificationMessage()V
    .locals 2
    .annotation runtime Lfao;
        a = 0x7f0708c1
    .end annotation

    .prologue
    .line 851
    iget-object v0, p0, Lfaa;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfaa$3;

    invoke-direct {v1, p0}, Lfaa$3;-><init>(Lfaa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 857
    return-void
.end method

.method private onPreferenceClickNotificationReceipt()V
    .locals 2
    .annotation runtime Lfao;
        a = 0x7f0708c2
    .end annotation

    .prologue
    .line 901
    iget-object v0, p0, Lfaa;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfaa$8;

    invoke-direct {v1, p0}, Lfaa$8;-><init>(Lfaa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 907
    return-void
.end method

.method private onPreferenceClickNotificationSurge()V
    .locals 2
    .annotation runtime Lfao;
        a = 0x7f0708c3
    .end annotation

    .prologue
    .line 881
    iget-object v0, p0, Lfaa;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfaa$6;

    invoke-direct {v1, p0}, Lfaa$6;-><init>(Lfaa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 887
    return-void
.end method

.method private onPreferenceClickNotificationTripEtd()V
    .locals 2
    .annotation runtime Lfao;
        a = 0x7f0708c5
    .end annotation

    .prologue
    .line 891
    iget-object v0, p0, Lfaa;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfaa$7;

    invoke-direct {v1, p0}, Lfaa$7;-><init>(Lfaa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 897
    return-void
.end method

.method private onPreferenceClickResetAddMusicOverlay()V
    .locals 2
    .annotation runtime Lfao;
        a = 0x7f0708d7
    .end annotation

    .prologue
    .line 600
    iget-object v0, p0, Lfaa;->n:Ldsl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldsl;->m(Z)V

    .line 601
    return-void
.end method

.method private onPreferenceClickResetDestinationTutorial()V
    .locals 2
    .annotation runtime Lfao;
        a = 0x7f0708d8
    .end annotation

    .prologue
    .line 620
    iget-object v0, p0, Lfaa;->o:Ldty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldty;->c(Z)V

    .line 621
    return-void
.end method

.method private onPreferenceClickResetProfilesOnBoardingFavoritesDialogDismissed()V
    .locals 1
    .annotation runtime Lfao;
        a = 0x7f0708d4
    .end annotation

    .prologue
    .line 610
    iget-object v0, p0, Lfaa;->o:Ldty;

    invoke-virtual {v0}, Ldty;->g()V

    .line 611
    return-void
.end method

.method private onPreferenceClickResetProfilesOnBoardingImpressionCount()V
    .locals 1
    .annotation runtime Lfao;
        a = 0x7f0708d5
    .end annotation

    .prologue
    .line 605
    iget-object v0, p0, Lfaa;->o:Ldty;

    invoke-virtual {v0}, Ldty;->L()V

    .line 606
    return-void
.end method

.method private onPreferenceClickSendFunnelAnalytics()V
    .locals 1
    .annotation runtime Lfao;
        a = 0x7f0708d9
    .end annotation

    .prologue
    .line 566
    iget-object v0, p0, Lfaa;->q:Lclc;

    invoke-virtual {v0}, Lclc;->e()V

    .line 567
    return-void
.end method

.method private onPreferenceClickShowFakeAutoVerification()V
    .locals 3
    .annotation runtime Lfao;
        a = 0x7f0708ca
    .end annotation

    .prologue
    .line 440
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfaa;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 441
    const-string/jumbo v1, "com.ubercab.ACTION_MOBILE_VERIFICATION_WAIT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    invoke-virtual {p0, v0}, Lfaa;->startActivity(Landroid/content/Intent;)V

    .line 443
    return-void
.end method

.method private onPreferenceClickShowFakeMealPendingRating()V
    .locals 13
    .annotation runtime Lfao;
        a = 0x7f0708ad
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lfaa;->j:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 448
    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 451
    :cond_0
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getDefaultVehicleViewId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 452
    new-instance v1, Lcom/ubercab/client/core/model/TripPendingRating;

    invoke-direct {v1}, Lcom/ubercab/client/core/model/TripPendingRating;-><init>()V

    .line 453
    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/model/TripPendingRating;->setVehicleView(Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 454
    const v0, 0x7f070899

    invoke-virtual {p0, v0}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/model/TripPendingRating;->setId(Ljava/lang/String;)V

    .line 455
    const v0, 0x7f07089a

    invoke-virtual {p0, v0}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/model/TripPendingRating;->setFareString(Ljava/lang/String;)V

    .line 456
    const v0, 0x7f07088a

    invoke-virtual {p0, v0}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/model/TripPendingRating;->setDropoffTimestamp(Ljava/lang/String;)V

    .line 458
    const v0, 0x7f07089b

    .line 459
    invoke-virtual {p0, v0}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f07089e

    .line 460
    invoke-virtual {p0, v2}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-static {v0, v2}, Lcom/ubercab/client/core/model/FeedbackTag;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackTag;

    move-result-object v0

    .line 462
    const v2, 0x7f07089d

    .line 463
    invoke-virtual {p0, v2}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0708a0

    .line 464
    invoke-virtual {p0, v3}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-static {v2, v3}, Lcom/ubercab/client/core/model/FeedbackTag;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackTag;

    move-result-object v2

    .line 466
    const v3, 0x7f07089c

    .line 467
    invoke-virtual {p0, v3}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f07089f

    .line 468
    invoke-virtual {p0, v4}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 466
    invoke-static {v3, v4}, Lcom/ubercab/client/core/model/FeedbackTag;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackTag;

    move-result-object v3

    .line 470
    const v4, 0x7f070896

    .line 471
    invoke-virtual {p0, v4}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f07088b

    .line 472
    invoke-virtual {p0, v5}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f07088e

    .line 473
    invoke-virtual {p0, v6}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f070891

    .line 474
    invoke-virtual {p0, v7}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const v10, 0x7f070894

    .line 475
    invoke-virtual {p0, v10}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const v10, 0x7f070895

    .line 476
    invoke-virtual {p0, v10}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 475
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 470
    invoke-static {v4, v5, v6, v7, v8}, Lcom/ubercab/client/core/model/Item;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/client/core/model/Item;

    move-result-object v4

    .line 478
    const v5, 0x7f070898

    .line 479
    invoke-virtual {p0, v5}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f07088d

    .line 480
    invoke-virtual {p0, v6}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f070890

    .line 481
    invoke-virtual {p0, v7}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f070893

    .line 482
    invoke-virtual {p0, v8}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const v11, 0x7f070894

    .line 483
    invoke-virtual {p0, v11}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const v11, 0x7f070895

    .line 484
    invoke-virtual {p0, v11}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 483
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 478
    invoke-static {v5, v6, v7, v8, v9}, Lcom/ubercab/client/core/model/Item;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/client/core/model/Item;

    move-result-object v5

    .line 486
    const v6, 0x7f070897

    .line 487
    invoke-virtual {p0, v6}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f07088c

    .line 488
    invoke-virtual {p0, v7}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f07088f

    .line 489
    invoke-virtual {p0, v8}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f070892

    .line 490
    invoke-virtual {p0, v9}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const v12, 0x7f070894

    .line 491
    invoke-virtual {p0, v12}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const v12, 0x7f070895

    .line 492
    invoke-virtual {p0, v12}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 491
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 486
    invoke-static {v6, v7, v8, v9, v10}, Lcom/ubercab/client/core/model/Item;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/client/core/model/Item;

    move-result-object v6

    .line 494
    const/4 v7, 0x3

    new-array v7, v7, [Lcom/ubercab/client/core/model/FeedbackTag;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/model/TripPendingRating;->setFeedbackTags(Ljava/util/List;)V

    .line 495
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/rider/realtime/model/Item;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const/4 v2, 0x1

    aput-object v5, v0, v2

    const/4 v2, 0x2

    aput-object v6, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/model/TripPendingRating;->setItems(Ljava/util/List;)V

    .line 497
    iget-object v0, p0, Lfaa;->e:Lchh;

    new-instance v2, Lfai;

    invoke-direct {v2, v1}, Lfai;-><init>(Lcom/ubercab/rider/realtime/model/TripPendingRating;)V

    invoke-virtual {v0, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private onPreferenceClickShowFakeSmsVerification()V
    .locals 2
    .annotation runtime Lfao;
        a = 0x7f0708cb
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lfaa;->e:Lchh;

    new-instance v1, Lfaj;

    invoke-direct {v1}, Lfaj;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 431
    return-void
.end method

.method private onPreferenceClickShowFakeTokenVerification()V
    .locals 2
    .annotation runtime Lfao;
        a = 0x7f0708cc
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lfaa;->e:Lchh;

    new-instance v1, Lfak;

    invoke-direct {v1}, Lfak;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 436
    return-void
.end method

.method private onPreferenceClickShowFakeTripPendingRating()V
    .locals 4
    .annotation runtime Lfao;
        a = 0x7f0708af
    .end annotation

    .prologue
    .line 502
    new-instance v0, Lcom/ubercab/client/core/model/TripPendingRatingDriver;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/TripPendingRatingDriver;-><init>()V

    .line 503
    const v1, 0x7f0708a2

    invoke-virtual {p0, v1}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->setName(Ljava/lang/String;)V

    .line 504
    const v1, 0x7f0708a1

    invoke-virtual {p0, v1}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/TripPendingRatingDriver;->setPictureUrl(Ljava/lang/String;)V

    .line 506
    new-instance v1, Lcom/ubercab/client/core/model/TripPendingRating;

    invoke-direct {v1}, Lcom/ubercab/client/core/model/TripPendingRating;-><init>()V

    .line 507
    const-string/jumbo v2, "e2d91601-884b-4b0b-9065-b10de7cdbb54"

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/model/TripPendingRating;->setId(Ljava/lang/String;)V

    .line 508
    const-string/jumbo v2, "$12.10"

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/model/TripPendingRating;->setFareString(Ljava/lang/String;)V

    .line 509
    const-string/jumbo v2, "$12.10"

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/model/TripPendingRating;->setFareBilledToCardString(Ljava/lang/String;)V

    .line 510
    const-string/jumbo v2, "Savings UberPOOL: $1.37"

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/model/TripPendingRating;->setFareSummaryPromoTagline(Ljava/lang/String;)V

    .line 511
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/model/TripPendingRating;->setDropoffEpoch(Ljava/lang/Long;)V

    .line 512
    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/model/TripPendingRating;->setDriver(Lcom/ubercab/client/core/model/TripPendingRatingDriver;)V

    .line 513
    iget-object v0, p0, Lfaa;->j:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getDefaultVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/model/TripPendingRating;->setVehicleView(Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 517
    :cond_0
    invoke-direct {p0}, Lfaa;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/model/TripPendingRating;->setFeedbackTypes(Ljava/util/List;)V

    .line 519
    iget-object v0, p0, Lfaa;->e:Lchh;

    new-instance v2, Lfal;

    invoke-direct {v2, v1}, Lfal;-><init>(Lcom/ubercab/rider/realtime/model/TripPendingRating;)V

    invoke-virtual {v0, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 520
    return-void
.end method

.method private onPreferenceSplashScreenOverrideChanged(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lfan;
        a = 0x7f0708dc
    .end annotation

    .prologue
    .line 932
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0, p1}, Ldsl;->l(Ljava/lang/String;)V

    .line 933
    return-void
.end method

.method private onPreferenceTestAccountsChanged(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lfan;
        a = 0x7f0708e0
    .end annotation

    .prologue
    .line 917
    invoke-direct {p0}, Lfaa;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 928
    :goto_0
    return-void

    .line 920
    :cond_0
    iget-object v0, p0, Lfaa;->S:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/response/TestAccount;

    .line 921
    if-nez v0, :cond_1

    .line 922
    iget-object v0, p0, Lfaa;->a:Lcom/ubercab/client/core/app/RiderApplication;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot switch to test account: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 923
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 926
    :cond_1
    iget-object v1, p0, Lfaa;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/TestAccount;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/TestAccount;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/TestAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ubercab/client/core/app/RiderApplication;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    invoke-virtual {p0}, Lfaa;->a()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->x()V

    goto :goto_0
.end method

.method private onSimulateViewsClicked()V
    .locals 3
    .annotation runtime Lfao;
        a = 0x7f0708ea
    .end annotation

    .prologue
    .line 272
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfaa;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/employee/SimulateViewsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lfaa;->startActivity(Landroid/content/Intent;)V

    .line 273
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 698
    iget-object v0, p0, Lfaa;->p:Ldub;

    invoke-virtual {v0}, Ldub;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lfaa;->D:Landroid/preference/ListPreference;

    iget-object v1, p0, Lfaa;->p:Ldub;

    invoke-virtual {v1}, Ldub;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lfaa;->D:Landroid/preference/ListPreference;

    iget-object v1, p0, Lfaa;->D:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 705
    :goto_0
    return-void

    .line 702
    :cond_0
    iget-object v0, p0, Lfaa;->D:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lfaa;->D:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 708
    iget-object v0, p0, Lfaa;->p:Ldub;

    invoke-virtual {v0}, Ldub;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lfaa;->E:Landroid/preference/ListPreference;

    iget-object v1, p0, Lfaa;->p:Ldub;

    invoke-virtual {v1}, Ldub;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lfaa;->E:Landroid/preference/ListPreference;

    iget-object v1, p0, Lfaa;->E:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 715
    :goto_0
    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lfaa;->E:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lfaa;->E:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lfaa;->F:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v1}, Ldsl;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 719
    return-void
.end method

.method private s()V
    .locals 6

    .prologue
    .line 722
    iget-object v0, p0, Lfaa;->j:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 723
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getVehicleViews()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 743
    :cond_0
    return-void

    .line 726
    :cond_1
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getVehicleViews()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 727
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfaa;->R:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 728
    iget-object v1, p0, Lfaa;->n:Ldsl;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldsl;->d(Ljava/lang/String;)Z

    move-result v4

    .line 729
    iget-object v1, p0, Lfaa;->J:Landroid/preference/PreferenceCategory;

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    .line 731
    if-nez v1, :cond_2

    .line 732
    new-instance v1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lfaa;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 733
    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 734
    iget-object v3, p0, Lfaa;->U:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v1, v3}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 735
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 736
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setPersistent(Z)V

    .line 737
    invoke-virtual {v1, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 738
    iget-object v0, p0, Lfaa;->J:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 740
    :cond_2
    invoke-virtual {v1, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 746
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0}, Ldsl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0}, Ldsl;->m()Ljava/lang/String;

    move-result-object v0

    .line 748
    iget-object v1, p0, Lfaa;->x:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 749
    iget-object v2, p0, Lfaa;->x:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v1, v2, v1

    .line 750
    iget-object v2, p0, Lfaa;->x:Landroid/preference/ListPreference;

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lfaa;->x:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 756
    :goto_0
    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Lfaa;->x:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lfaa;->x:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lfaa;->y:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v1}, Ldsl;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 760
    iget-object v0, p0, Lfaa;->z:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v1}, Ldsl;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 761
    iget-object v0, p0, Lfaa;->w:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v1}, Ldsl;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 762
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 765
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0}, Ldsl;->o()I

    move-result v0

    .line 766
    if-nez v0, :cond_0

    .line 767
    iget-object v0, p0, Lfaa;->A:Landroid/preference/ListPreference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lfaa;->A:Landroid/preference/ListPreference;

    const v1, 0x7f070970

    invoke-virtual {p0, v1}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 776
    :goto_0
    return-void

    .line 769
    :cond_0
    if-ne v0, v1, :cond_1

    .line 770
    iget-object v0, p0, Lfaa;->A:Landroid/preference/ListPreference;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lfaa;->A:Landroid/preference/ListPreference;

    const v1, 0x7f070976

    invoke-virtual {p0, v1}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 773
    :cond_1
    iget-object v0, p0, Lfaa;->A:Landroid/preference/ListPreference;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lfaa;->A:Landroid/preference/ListPreference;

    const v1, 0x7f070969

    invoke-virtual {p0, v1}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lfaa;->G:Landroid/preference/ListPreference;

    iget-object v1, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v1}, Ldsl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lfaa;->G:Landroid/preference/ListPreference;

    iget-object v1, p0, Lfaa;->G:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 781
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lfaa;->H:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lfaa;->k:Ljes;

    invoke-virtual {v1}, Ljes;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 785
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 788
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0}, Ldsl;->y()Ljava/lang/String;

    move-result-object v0

    .line 789
    iget-object v1, p0, Lfaa;->I:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 790
    iget-object v2, p0, Lfaa;->I:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v1, v2, v1

    .line 791
    iget-object v2, p0, Lfaa;->I:Landroid/preference/ListPreference;

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lfaa;->I:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 793
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lfaa;->K:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v1}, Ldsl;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 797
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/core/location/RiderLocation;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lfaa;->p:Ldub;

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getLocation()Lcom/ubercab/android/location/UberLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldub;->a(Lcom/ubercab/android/location/UberLocation;)V

    .line 254
    iget-object v0, p0, Lfaa;->l:Ldtx;

    invoke-virtual {v0, p1}, Ldtx;->b(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 255
    invoke-virtual {p0}, Lfaa;->e()V

    .line 256
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Lezw;

    invoke-direct {p0, p1}, Lfaa;->a(Lezw;)V

    return-void
.end method

.method protected final synthetic b()Ldsp;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lfaa;->f()Lezw;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 248
    invoke-direct {p0}, Lfaa;->h()V

    .line 249
    iget-object v0, p0, Lfaa;->e:Lchh;

    new-instance v1, Lfaf;

    invoke-direct {v1}, Lfaf;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 250
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0, p1}, Ldsk;->onCreate(Landroid/os/Bundle;)V

    .line 194
    const v0, 0x7f0708df

    invoke-virtual {p0, v0}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfaa;->R:Ljava/lang/String;

    .line 195
    const/high16 v0, 0x7f050000

    invoke-virtual {p0, v0}, Lfaa;->addPreferencesFromResource(I)V

    .line 196
    invoke-static {p0}, Lfap;->a(Landroid/preference/PreferenceFragment;)V

    .line 197
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Ldsk;->onPause()V

    .line 238
    invoke-direct {p0}, Lfaa;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lfaa;->T:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfaa;->T:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lfaa;->T:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lfaa;->T:Lklo;

    goto :goto_0
.end method

.method protected final onPreferenceChangedTripTrayReset()V
    .locals 2
    .annotation runtime Lfao;
        a = 0x7f0708e1
    .end annotation

    .prologue
    .line 631
    iget-object v0, p0, Lfaa;->n:Ldsl;

    invoke-virtual {v0}, Ldsl;->z()V

    .line 632
    iget-object v0, p0, Lfaa;->o:Ldty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldty;->d(Z)V

    .line 633
    invoke-virtual {p0}, Lfaa;->e()V

    .line 634
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    invoke-super {p0}, Ldsk;->onResume()V

    .line 212
    invoke-virtual {p0}, Lfaa;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 214
    const v1, 0x7f0708e8

    invoke-virtual {p0, v1}, Lfaa;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 215
    invoke-direct {p0}, Lfaa;->h()V

    .line 216
    invoke-direct {p0}, Lfaa;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lfaa;->P:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->setEnabled(Z)V

    .line 220
    iget-object v0, p0, Lfaa;->j:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 221
    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lfaa;->O:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lfaa;->P:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 225
    :cond_1
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getIsAdmin()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    iget-object v1, p0, Lfaa;->b:Ljrf;

    const-string/jumbo v2, "client"

    invoke-virtual {v1, v2}, Ljrf;->a(Ljava/lang/String;)Lkld;

    move-result-object v1

    .line 227
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lfab;

    invoke-direct {v2, p0, v0, v3}, Lfab;-><init>(Lfaa;Lcom/ubercab/rider/realtime/model/Client;B)V

    .line 228
    invoke-virtual {v1, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lfaa;->T:Lklo;

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lfaa;->o:Ldty;

    invoke-virtual {v0}, Ldty;->W()Ljava/util/List;

    move-result-object v0

    .line 232
    invoke-direct {p0, v0}, Lfaa;->a(Ljava/util/List;)V

    goto :goto_0
.end method
