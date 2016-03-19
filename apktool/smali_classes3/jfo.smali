.class public final Ljfo;
.super Likg;
.source "SourceFile"

# interfaces
.implements Ljfs;
.implements Ljfv;
.implements Ljkk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likg",
        "<",
        "Ljfr;",
        "Ljfp;",
        ">;",
        "Ljfs;",
        "Ljfv;",
        "Ljkk;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Ljex;

.field c:Ljnz;

.field private d:Ljava/lang/String;

.field private e:Ljfb;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Ljfx;->a()Ljfy;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljfy;->a(Ljdy;)Ljfy;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljfy;->a()Ljfp;

    move-result-object v0

    .line 56
    invoke-direct {p0, p1, v0}, Likg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Likf;)V

    .line 59
    iput-object p2, p0, Ljfo;->d:Ljava/lang/String;

    .line 60
    return-void
.end method

.method static synthetic a(Ljfo;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljfo;->f()V

    return-void
.end method

.method private a(Ljfp;)V
    .locals 0

    .prologue
    .line 167
    invoke-interface {p1, p0}, Ljfp;->a(Ljfo;)V

    .line 168
    return-void
.end method

.method static synthetic b(Ljfo;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljfo;->d()V

    return-void
.end method

.method static synthetic c(Ljfo;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Ljfo;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ljfo;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Ljfo;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ljfo;->a:Lckc;

    sget-object v1, Ll;->G:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 147
    invoke-virtual {p0}, Ljfo;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    sget v1, Ljdt;->ub__rds__error:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    .line 148
    return-void
.end method

.method static synthetic e(Ljfo;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Ljfo;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Ljfo;->e:Ljfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfo;->e:Ljfb;

    invoke-virtual {v0}, Ljfb;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    invoke-virtual {p0}, Ljfo;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Ljfo;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/mvc/app/MvcActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljdt;->ub__rds__submitting:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Ljfb;->a(Landroid/content/Context;Ljava/lang/String;)Ljfb;

    move-result-object v0

    iput-object v0, p0, Ljfo;->e:Ljfb;

    .line 154
    iget-object v0, p0, Ljfo;->e:Ljfb;

    invoke-virtual {v0}, Ljfb;->show()V

    .line 156
    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ljfo;->e:Ljfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfo;->e:Ljfb;

    invoke-virtual {v0}, Ljfb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ljfo;->e:Ljfb;

    invoke-virtual {v0}, Ljfb;->dismiss()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Ljfo;->e:Ljfb;

    .line 163
    :cond_0
    return-void
.end method


# virtual methods
.method public final Y_()V
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Ljfo;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    .line 143
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Ljfo;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    .line 138
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Ljfr;

    iget-object v1, p0, Ljfo;->a:Lckc;

    invoke-direct {v0, p1, p0, v1}, Ljfr;-><init>(Landroid/content/Context;Ljfs;Lckc;)V

    invoke-virtual {p0, v0}, Ljfo;->a(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Ljfo;->c:Ljnz;

    iget-object v1, p0, Ljfo;->d:Ljava/lang/String;

    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljnz;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v1

    invoke-virtual {p0}, Ljfo;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lklj;

    invoke-virtual {p0, v1, v0}, Ljfo;->a(Lkld;Lklj;)V

    .line 79
    return-void
.end method

.method protected final bridge synthetic a(Likf;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Ljfp;

    invoke-direct {p0, p1}, Ljfo;->a(Ljfp;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Ljfo;->a:Lckc;

    sget-object v1, Lm;->c:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 84
    invoke-virtual {p0}, Ljfo;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "faq"

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/core/model/TripReceipt;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    invoke-direct {p0}, Ljfo;->e()V

    .line 92
    iget-object v0, p0, Ljfo;->a:Lckc;

    sget-object v1, Lm;->d:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 93
    iget-object v0, p0, Ljfo;->c:Ljnz;

    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Ljnz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 94
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Ljfo$1;

    invoke-direct {v1, p0}, Ljfo$1;-><init>(Ljfo;)V

    .line 95
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 133
    return-void
.end method
