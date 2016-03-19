.class final Ldmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liij;


# instance fields
.field final synthetic a:Ldmi;


# direct methods
.method private constructor <init>(Ldmi;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ldmj;->a:Ldmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldmi;B)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Ldmj;-><init>(Ldmi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 181
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 182
    iget-object v2, p0, Ldmj;->a:Ldmi;

    iget-object v2, v2, Ldmi;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v2}, Lcom/ubercab/locale/name/NameInput;->c()Ljava/lang/String;

    move-result-object v2

    .line 183
    iget-object v3, p0, Ldmj;->a:Ldmi;

    iget-object v3, v3, Ldmi;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v3}, Lcom/ubercab/locale/name/NameInput;->d()Ljava/lang/String;

    move-result-object v3

    .line 184
    const-string/jumbo v4, "com.ubercab.driver.DATA_FIRST_NAME_TEXT"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v4, "com.ubercab.driver.DATA_LAST_NAME_TEXT"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v4, Lifz;

    const-string/jumbo v5, "com.ubercab.driver.ACTION_NAME_CHANGED"

    invoke-direct {v4, v5, v1}, Lifz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 190
    iget-object v1, p0, Ldmj;->a:Ldmi;

    invoke-static {v1}, Ldmi;->a(Ldmi;)Liga;

    move-result-object v1

    invoke-interface {v1, v4}, Liga;->a(Lifz;)V

    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lijd;->a(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lijd;->a(C)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 194
    :cond_2
    iget-object v1, p0, Ldmj;->a:Ldmi;

    invoke-static {v1, v0}, Ldmi;->a(Ldmi;Z)V

    .line 195
    return-void
.end method
