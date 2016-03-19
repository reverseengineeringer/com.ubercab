.class final Ljpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/reporting/realtime/response/TaskTeamsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljps;


# direct methods
.method private constructor <init>(Ljps;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Ljpw;->a:Ljps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljps;B)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0, p1}, Ljpw;-><init>(Ljps;)V

    return-void
.end method

.method private a(Lcom/ubercab/reporting/realtime/response/TaskTeamsResponse;)V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Ljpw;->a:Ljps;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/response/TaskTeamsResponse;->getTeams()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ljps;->i:Ljava/util/List;

    .line 382
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 367
    check-cast p1, Lcom/ubercab/reporting/realtime/response/TaskTeamsResponse;

    invoke-direct {p0, p1}, Ljpw;->a(Lcom/ubercab/reporting/realtime/response/TaskTeamsResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Ljpw;->a:Ljps;

    invoke-static {v0}, Ljps;->l(Ljps;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    sget v1, Ljpp;->toast_teams_cannot_load:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 376
    iget-object v0, p0, Ljpw;->a:Ljps;

    const/4 v1, 0x0

    iput-object v1, v0, Ljps;->i:Ljava/util/List;

    .line 377
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 371
    return-void
.end method
