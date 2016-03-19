.class final Lgty$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leos;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgty;->b()V
.end annotation


# instance fields
.field final synthetic a:Lgty;


# direct methods
.method constructor <init>(Lgty;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lgty$1;->a:Lgty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget-object v0, p0, Lgty$1;->a:Lgty;

    invoke-static {v0}, Lgty;->a(Lgty;)Lcom/ubercab/client/core/ui/ChipEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    .line 160
    iget-object v3, p0, Lgty$1;->a:Lgty;

    invoke-static {v3}, Lgty;->b(Lgty;)Leox;

    move-result-object v3

    invoke-virtual {v3, v0}, Leox;->a(Lcom/ubercab/client/core/ui/ChipEditText$Chip;)Lcom/ubercab/client/core/contacts/Contact;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    new-instance v3, Lcom/ubercab/client/core/model/Invite;

    invoke-virtual {v0}, Lcom/ubercab/client/core/contacts/Contact;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ubercab/client/core/contacts/Contact;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v5, v0}, Lcom/ubercab/client/core/model/Invite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lgty$1;->a:Lgty;

    invoke-static {v0}, Lgty;->c(Lgty;)V

    .line 167
    iget-object v0, p0, Lgty$1;->a:Lgty;

    iget-object v0, v0, Lgty;->g:Legv;

    invoke-virtual {v0, v1}, Legv;->a(Ljava/util/List;)V

    .line 169
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v2, Lr;->ix:Lr;

    .line 170
    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lgty$1;->a:Lgty;

    iget-object v1, v1, Lgty;->f:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 173
    return-void
.end method
