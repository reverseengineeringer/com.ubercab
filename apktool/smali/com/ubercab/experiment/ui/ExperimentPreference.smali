.class public Lcom/ubercab/experiment/ui/ExperimentPreference;
.super Landroid/preference/ListPreference;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/experiment/model/Experiment;

.field private final b:Lcom/ubercab/experiment/model/ExperimentDefinition;

.field private final c:Lbpc;

.field private d:Landroid/text/style/ForegroundColorSpan;

.field private e:Landroid/text/style/ForegroundColorSpan;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpc;Lcom/ubercab/experiment/model/ExperimentDefinition;Lcom/ubercab/experiment/model/Experiment;)V
    .locals 13

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 62
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->a:Lcom/ubercab/experiment/model/Experiment;

    .line 63
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->b:Lcom/ubercab/experiment/model/ExperimentDefinition;

    .line 64
    iput-object p2, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->c:Lbpc;

    .line 66
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ubercab/experiment/ui/ExperimentPreference;->setPersistent(Z)V

    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/experiment/ui/ExperimentPreference;->setKey(Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/experiment/ui/ExperimentPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 71
    sget v1, Lift;->value_server:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    sget v2, Lift;->value_off:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    sget v3, Lift;->value_on:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 74
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    const v4, 0x10301b3

    invoke-direct {v5, p1, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 76
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v6, -0xffff01

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v4, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->d:Landroid/text/style/ForegroundColorSpan;

    .line 77
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v6, -0x333334

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v4, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->e:Landroid/text/style/ForegroundColorSpan;

    .line 79
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getTreatmentGroups()Ljava/util/List;

    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 82
    add-int/lit8 v4, v7, 0x1

    new-array v8, v4, [Ljava/lang/CharSequence;

    .line 83
    add-int/lit8 v4, v7, 0x1

    new-array v9, v4, [Ljava/lang/CharSequence;

    .line 86
    const/4 v4, 0x0

    aput-object v1, v8, v4

    .line 87
    const/4 v1, 0x0

    const-string/jumbo v4, "server_value"

    aput-object v4, v9, v1

    .line 89
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v7, :cond_3

    .line 90
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    .line 93
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 95
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/experiment/model/ExperimentDefinition;->isFeatureFlag()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 97
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v11, "control"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    :goto_1
    aput-object v1, v8, v10

    .line 89
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 97
    goto :goto_1

    .line 101
    :cond_1
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 102
    invoke-virtual {v1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    invoke-virtual {v1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 105
    const/16 v11, 0xa

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 106
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 107
    invoke-virtual {v1}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v12, 0x21

    invoke-virtual {v10, v5, v11, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    :cond_2
    add-int/lit8 v1, v4, 0x1

    aput-object v10, v8, v1

    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p0, v8}, Lcom/ubercab/experiment/ui/ExperimentPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0, v9}, Lcom/ubercab/experiment/ui/ExperimentPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 116
    const-string/jumbo v1, "server_value"

    invoke-virtual {p0, v1}, Lcom/ubercab/experiment/ui/ExperimentPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 217
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 219
    invoke-direct {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 220
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 221
    return-void
.end method

.method private b()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/16 v5, 0x21

    const/4 v4, 0x0

    .line 227
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "server_value"

    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->a:Lcom/ubercab/experiment/model/Experiment;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, "untreated"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->e:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 254
    :goto_1
    return-object v0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->b:Lcom/ubercab/experiment/model/ExperimentDefinition;

    invoke-virtual {v0}, Lcom/ubercab/experiment/model/ExperimentDefinition;->isFeatureFlag()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "control"

    iget-object v3, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->a:Lcom/ubercab/experiment/model/Experiment;

    .line 233
    invoke-virtual {v3}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lift;->value_off:I

    .line 232
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_0

    .line 233
    :cond_2
    sget v0, Lift;->value_on:I

    goto :goto_2

    .line 237
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->a:Lcom/ubercab/experiment/model/Experiment;

    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->b:Lcom/ubercab/experiment/model/ExperimentDefinition;

    invoke-virtual {v0}, Lcom/ubercab/experiment/model/ExperimentDefinition;->isFeatureFlag()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "control"

    .line 245
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lift;->value_off:I

    .line 244
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 252
    :goto_4
    iget-object v1, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->d:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 245
    :cond_5
    sget v0, Lift;->value_on:I

    goto :goto_3

    .line 249
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method


# virtual methods
.method protected getPersistedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 207
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->c:Lbpc;

    const-class v2, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    invoke-virtual {v0, v1, v2}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    invoke-virtual {v0}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbps; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 123
    const v0, 0x1020016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 127
    :cond_0
    return-object v1
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 5

    .prologue
    .line 259
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 261
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 265
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 266
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 268
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x10301b3

    invoke-direct {v2, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 269
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 267
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 272
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 273
    return-void
.end method

.method protected persistString(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    if-eqz p1, :cond_0

    const-string/jumbo v0, "server_value"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 189
    :goto_0
    invoke-super {p0, v1}, Landroid/preference/ListPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 201
    :goto_1
    return v0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->b:Lcom/ubercab/experiment/model/ExperimentDefinition;

    invoke-virtual {v0}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getTreatmentGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    .line 180
    invoke-virtual {v0}, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 182
    iget-object v3, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->c:Lbpc;

    invoke-virtual {v3, v0}, Lbpc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->shouldCommit()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    move v0, v2

    .line 199
    goto :goto_1

    .line 201
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->a()V

    .line 134
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 155
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    :cond_1
    iput-object p1, p0, Lcom/ubercab/experiment/ui/ExperimentPreference;->f:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->notifyChanged()V

    .line 159
    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->setKey(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/ubercab/experiment/ui/ExperimentPreference;->a()V

    .line 149
    return-void
.end method
