.class final Lifl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lifl;-><init>(Lifm;)V
.end annotation


# instance fields
.field final synthetic a:Lifl;


# direct methods
.method constructor <init>(Lifl;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lifl$1;->a:Lifl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    iget-object v0, p0, Lifl$1;->a:Lifl;

    invoke-static {v0}, Lifl;->a(Lifl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_0
    return-void

    .line 155
    :cond_0
    :try_start_0
    iget-object v2, p0, Lifl$1;->a:Lifl;

    invoke-static {v2}, Lifl;->a(Lifl;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lifl$1;->a:Lifl;

    .line 156
    invoke-static {v3}, Lifl;->b(Lifl;)Lbpc;

    move-result-object v3

    const-class v4, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    invoke-virtual {v3, v0, v4}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    .line 155
    invoke-static {v1, v0}, Lcom/ubercab/experiment/model/Experiment;->create(Ljava/lang/String;Lcom/ubercab/experiment/model/TreatmentGroupDefinition;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    iget-object v0, p0, Lifl$1;->a:Lifl;

    invoke-static {v0}, Lifl;->a(Lifl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
