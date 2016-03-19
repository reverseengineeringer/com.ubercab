.class public final Ljht;
.super Likg;
.source "SourceFile"

# interfaces
.implements Ljia;
.implements Ljih;
.implements Ljio;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likg",
        "<",
        "Ljhw;",
        "Ljhu;",
        ">;",
        "Ljia;",
        "Ljih;",
        "Ljio;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Ljes;

.field c:Ljev;

.field final d:Ljhy;

.field final e:Ljif;

.field final f:Ljim;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;)V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Ljhl;->a()Ljhm;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljhm;->a(Ljdy;)Ljhm;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljhm;->a()Ljhu;

    move-result-object v0

    .line 60
    invoke-direct {p0, p1, v0}, Likg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Likf;)V

    .line 64
    iget-object v0, p0, Ljht;->a:Lckc;

    sget-object v1, Ll;->w:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 65
    iget-object v0, p0, Ljht;->b:Ljes;

    const-string/jumbo v1, "com.ubercab.rds.RETURN_HELP"

    invoke-virtual {v0, v1}, Ljes;->b(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljhy;

    invoke-direct {v0, p1, p0}, Ljhy;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljia;)V

    iput-object v0, p0, Ljht;->d:Ljhy;

    .line 67
    new-instance v0, Ljim;

    invoke-direct {v0, p1, p0}, Ljim;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljio;)V

    iput-object v0, p0, Ljht;->f:Ljim;

    .line 68
    new-instance v0, Ljif;

    invoke-direct {v0, p1, p0}, Ljif;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljih;)V

    iput-object v0, p0, Ljht;->e:Ljif;

    .line 69
    return-void
.end method

.method private a(Ljhu;)V
    .locals 0

    .prologue
    .line 196
    invoke-interface {p1, p0}, Ljhu;->a(Ljht;)V

    .line 197
    return-void
.end method

.method private a(II)Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Ljht;->c:Ljev;

    invoke-interface {v0}, Ljev;->x()Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string/jumbo v1, "client"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "eater"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljht;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0}, Ljht;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljhw;

    invoke-virtual {v0}, Ljhw;->e()V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-direct {p0}, Ljht;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Ljht;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljhw;

    invoke-virtual {v0}, Ljhw;->f()V

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Ljht;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljht;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljht;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Ljht;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljht;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljht;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ljht;->a:Lckc;

    sget-object v1, Lm;->s:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 144
    invoke-virtual {p0}, Ljht;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/ubercab/rds/feature/messages/MessagesActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 146
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljhw;

    invoke-direct {v0, p1}, Ljhw;-><init>(Landroid/content/Context;)V

    .line 94
    iget-object v1, p0, Ljht;->c:Ljev;

    invoke-interface {v1}, Ljev;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljhw;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v0}, Ljht;->a(Landroid/view/View;)V

    .line 97
    iget-object v1, p0, Ljht;->d:Ljhy;

    invoke-virtual {p0}, Ljht;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljhw;

    invoke-virtual {v0}, Ljhw;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Ljht;->a(Like;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 98
    iget-object v1, p0, Ljht;->f:Ljim;

    invoke-virtual {p0}, Ljht;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljhw;

    invoke-virtual {v0}, Ljhw;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Ljht;->a(Like;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 99
    iget-object v1, p0, Ljht;->e:Ljif;

    invoke-virtual {p0}, Ljht;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljhw;

    invoke-virtual {v0}, Ljhw;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Ljht;->a(Like;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 100
    return-void
.end method

.method public final a(Lcom/ubercab/rds/core/model/TripSummary;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ljht;->a:Lckc;

    sget-object v1, Lm;->w:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 151
    invoke-virtual {p0}, Ljht;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 152
    invoke-static {v0, p1}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Landroid/content/Context;Lcom/ubercab/rds/core/model/TripSummary;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 153
    return-void
.end method

.method public final a(Lcom/ubercab/rds/realtime/response/ContactResponse;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Ljht;->a:Lckc;

    sget-object v1, Lm;->v:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 137
    invoke-virtual {p0}, Ljht;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactResponse;->getFlowNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/rds/feature/conversation/ConversationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 139
    return-void
.end method

.method protected final bridge synthetic a(Likf;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ljhu;

    invoke-direct {p0, p1}, Ljht;->a(Ljhu;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Ljht;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljhw;

    invoke-virtual {v0}, Ljhw;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 129
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljht;->h:Z

    .line 130
    iput-boolean p1, p0, Ljht;->k:Z

    .line 131
    invoke-direct {p0}, Ljht;->d()V

    .line 132
    return-void
.end method

.method public final a(ZII)V
    .locals 2

    .prologue
    .line 104
    if-nez p1, :cond_0

    if-nez p3, :cond_2

    .line 105
    :cond_0
    invoke-virtual {p0}, Ljht;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljhw;

    invoke-virtual {v0}, Ljhw;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 109
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljht;->g:Z

    .line 110
    iput-boolean p1, p0, Ljht;->j:Z

    .line 111
    invoke-direct {p0}, Ljht;->d()V

    .line 112
    return-void

    .line 106
    :cond_2
    invoke-direct {p0, p2, p3}, Ljht;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Ljht;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljhw;

    invoke-virtual {v0}, Ljhw;->d()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 116
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 117
    :cond_0
    invoke-virtual {p0}, Ljht;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljhw;

    invoke-virtual {v0}, Ljhw;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 119
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljht;->i:Z

    .line 120
    iput-boolean p1, p0, Ljht;->l:Z

    .line 121
    invoke-direct {p0}, Ljht;->d()V

    .line 122
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Ljht;->a:Lckc;

    sget-object v1, Lm;->t:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 161
    invoke-virtual {p0}, Ljht;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.rds.ACTION_TRIP_PROBLEM"

    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 164
    return-void
.end method
