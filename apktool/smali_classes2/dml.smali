.class final Ldml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldmk;


# direct methods
.method private constructor <init>(Ldmk;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldml;->a:Ldmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldmk;B)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Ldml;-><init>(Ldmk;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 146
    iget-object v1, p0, Ldml;->a:Ldmk;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldmk;->a(Ldmk;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    const-string/jumbo v1, "com.ubercab.driver.DATA_PAGE_SELECT_OPTION_ID"

    iget-object v2, p0, Ldml;->a:Ldmk;

    invoke-static {v2}, Ldmk;->a(Ldmk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v1, Lifz;

    const-string/jumbo v2, "com.ubercab.driver.ACTION_PAGE_SELECT_CLICKED"

    invoke-direct {v1, v2, v0}, Lifz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    iget-object v0, p0, Ldml;->a:Ldmk;

    invoke-static {v0}, Ldmk;->b(Ldmk;)Liga;

    move-result-object v0

    invoke-interface {v0, v1}, Liga;->a(Lifz;)V

    .line 153
    return-void
.end method
