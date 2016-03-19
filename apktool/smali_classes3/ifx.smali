.class public final Lifx;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field private final a:Lbpc;

.field private b:Landroid/preference/PreferenceCategory;

.field private c:Landroid/preference/PreferenceCategory;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 55
    invoke-static {}, Lifx;->a()Lbpc;

    move-result-object v0

    iput-object v0, p0, Lifx;->a:Lbpc;

    .line 56
    return-void
.end method

.method static synthetic a(Lifx;)Landroid/preference/PreferenceCategory;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lifx;->b:Landroid/preference/PreferenceCategory;

    return-object v0
.end method

.method private static a()Lbpc;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Lbpe;

    invoke-direct {v0}, Lbpe;-><init>()V

    new-instance v1, Ljvs;

    invoke-direct {v1}, Ljvs;-><init>()V

    invoke-virtual {v0, v1}, Lbpe;->a(Lbpx;)Lbpe;

    move-result-object v0

    invoke-virtual {v0}, Lbpe;->d()Lbpc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/ubercab/experiment/model/Experiments;Lcom/ubercab/experiment/model/ExperimentDefinitions;Ljava/lang/String;)Lifx;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string/jumbo v1, "current_treatments"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    const-string/jumbo v1, "experiment_definitions"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    const-string/jumbo v1, "preference_file"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lifx;

    invoke-direct {v1}, Lifx;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Lifx;->setArguments(Landroid/os/Bundle;)V

    .line 77
    return-object v1
.end method

.method static synthetic b(Lifx;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lifx;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lifx;)Landroid/preference/PreferenceCategory;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lifx;->c:Landroid/preference/PreferenceCategory;

    return-object v0
.end method

.method static synthetic d(Lifx;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lifx;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lifx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "experiment_definitions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/ExperimentDefinitions;

    .line 85
    invoke-virtual {v0}, Lcom/ubercab/experiment/model/ExperimentDefinitions;->getExperiments()Ljava/util/List;

    move-result-object v1

    .line 86
    new-instance v0, Lifx$1;

    invoke-direct {v0, p0}, Lifx$1;-><init>(Lifx;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    invoke-virtual {p0}, Lifx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "current_treatments"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiments;

    .line 94
    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Experiments;->getExperiments()Ljava/util/List;

    move-result-object v0

    .line 95
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiment;

    .line 97
    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lifx;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 103
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lifx;->setHasOptionsMenu(Z)V

    .line 106
    invoke-virtual {p0}, Lifx;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {p0}, Lifx;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "preference_file"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lifx;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    .line 108
    invoke-virtual {p0}, Lifx;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lifx;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lifx;->e:Ljava/util/List;

    .line 113
    new-instance v4, Landroid/preference/PreferenceCategory;

    invoke-direct {v4, v3}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lifx;->c:Landroid/preference/PreferenceCategory;

    .line 114
    iget-object v4, p0, Lifx;->c:Landroid/preference/PreferenceCategory;

    sget v5, Lift;->category_feature_flags:I

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 115
    iget-object v4, p0, Lifx;->c:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lifx;->d:Ljava/util/List;

    .line 119
    new-instance v4, Landroid/preference/PreferenceCategory;

    invoke-direct {v4, v3}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lifx;->b:Landroid/preference/PreferenceCategory;

    .line 120
    iget-object v4, p0, Lifx;->b:Landroid/preference/PreferenceCategory;

    sget v5, Lift;->category_experiments:I

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 121
    iget-object v4, p0, Lifx;->b:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/experiment/model/ExperimentDefinition;

    .line 124
    new-instance v5, Lcom/ubercab/experiment/ui/ExperimentPreference;

    iget-object v6, p0, Lifx;->a:Lbpc;

    .line 125
    invoke-virtual {v1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiment;

    invoke-direct {v5, v3, v6, v1, v0}, Lcom/ubercab/experiment/ui/ExperimentPreference;-><init>(Landroid/content/Context;Lbpc;Lcom/ubercab/experiment/model/ExperimentDefinition;Lcom/ubercab/experiment/model/Experiment;)V

    .line 127
    invoke-virtual {v1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->isFeatureFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lifx;->c:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 129
    iget-object v0, p0, Lifx;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lifx;->b:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v5}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 132
    iget-object v0, p0, Lifx;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_2
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 142
    sget v0, Lifs;->search:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 145
    invoke-virtual {p0}, Lifx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "search"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 146
    sget v1, Lifr;->search:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SearchView;

    .line 147
    invoke-virtual {p0}, Lifx;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 148
    new-instance v0, Lifx$2;

    invoke-direct {v0, p0}, Lifx$2;-><init>(Lifx;)V

    invoke-virtual {v1, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 162
    return-void
.end method
