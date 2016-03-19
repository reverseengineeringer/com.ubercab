.class final Ljps$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljps;->a(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljps;


# direct methods
.method constructor <init>(Ljps;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Ljps$7;->b:Ljps;

    iput-object p2, p0, Ljps$7;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Ljps$7;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/reporting/realtime/model/Team;

    .line 295
    iget-object v1, p0, Ljps$7;->b:Ljps;

    invoke-virtual {v1}, Ljps;->n()Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljqz;

    invoke-interface {v0}, Lcom/ubercab/reporting/realtime/model/Team;->getTeamDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljqz;->a(Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Ljps$7;->b:Ljps;

    invoke-static {v1}, Ljps;->b(Ljps;)Lcom/ubercab/reporting/model/Feedback;

    move-result-object v1

    invoke-interface {v0}, Lcom/ubercab/reporting/realtime/model/Team;->getTeamKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/reporting/model/Feedback;->setTeam(Ljava/lang/String;)Lcom/ubercab/reporting/model/Feedback;

    .line 297
    iget-object v1, p0, Ljps$7;->b:Ljps;

    invoke-static {v1}, Ljps;->b(Ljps;)Lcom/ubercab/reporting/model/Feedback;

    move-result-object v1

    invoke-interface {v0}, Lcom/ubercab/reporting/realtime/model/Team;->getAreaKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/reporting/model/Feedback;->setProject(Ljava/lang/String;)Lcom/ubercab/reporting/model/Feedback;

    .line 298
    return-void
.end method
