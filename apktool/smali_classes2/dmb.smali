.class final Ldmb;
.super Ljxa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldma;


# direct methods
.method private constructor <init>(Ldma;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldmb;->a:Ldma;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldma;B)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1}, Ldmb;-><init>(Ldma;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    const-string/jumbo v2, "com.ubercab.form.DATA_TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v1, Lifz;

    const-string/jumbo v2, "com.ubercab.driver.ACTION_CITY_INPUT_TEXT_CHANGED"

    invoke-direct {v1, v2, v0}, Lifz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    iget-object v0, p0, Ldmb;->a:Ldma;

    invoke-static {v0}, Ldma;->a(Ldma;)Liga;

    move-result-object v0

    invoke-interface {v0, v1}, Liga;->a(Lifz;)V

    .line 174
    return-void
.end method
