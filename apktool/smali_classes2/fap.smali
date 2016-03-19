.class public final Lfap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lfas;

    invoke-direct {v1, v0}, Lfas;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/preference/PreferenceFragment;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 16
    const-class v0, Lfam;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lfam;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lfam;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfap;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v0

    .line 19
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    invoke-virtual {v5, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 24
    const-class v0, Lfao;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lfao;

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, Lfao;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfap;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v0

    .line 27
    new-instance v5, Lfar;

    invoke-direct {v5, v4, p0}, Lfar;-><init>(Ljava/lang/reflect/Method;Landroid/preference/PreferenceFragment;)V

    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 29
    :cond_2
    const-class v0, Lfan;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lfan;

    .line 30
    if-eqz v0, :cond_3

    .line 31
    invoke-interface {v0}, Lfan;->a()I

    move-result v0

    invoke-static {p0, v0}, Lfap;->a(Landroid/preference/PreferenceFragment;I)Landroid/preference/Preference;

    move-result-object v0

    .line 32
    new-instance v5, Lfaq;

    invoke-direct {v5, v4, p0}, Lfaq;-><init>(Ljava/lang/reflect/Method;Landroid/preference/PreferenceFragment;)V

    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 37
    :cond_4
    return-void
.end method
