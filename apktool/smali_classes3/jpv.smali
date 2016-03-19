.class final Ljpv;
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
        "Lcom/ubercab/reporting/realtime/response/TaskCreateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljps;


# direct methods
.method private constructor <init>(Ljps;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Ljpv;->a:Ljps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljps;B)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0, p1}, Ljpv;-><init>(Ljps;)V

    return-void
.end method

.method private a(Lcom/ubercab/reporting/realtime/response/TaskCreateResponse;)V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Ljpv;->a:Ljps;

    invoke-static {v0}, Ljps;->j(Ljps;)V

    .line 404
    iget-object v0, p0, Ljpv;->a:Ljps;

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/response/TaskCreateResponse;->getTask()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/reporting/realtime/response/TaskCreateResponse;->getTaskUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljps;->a(Ljps;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 388
    check-cast p1, Lcom/ubercab/reporting/realtime/response/TaskCreateResponse;

    invoke-direct {p0, p1}, Ljpv;->a(Lcom/ubercab/reporting/realtime/response/TaskCreateResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Ljpv;->a:Ljps;

    invoke-static {v0}, Ljps;->j(Ljps;)V

    .line 398
    iget-object v0, p0, Ljpv;->a:Ljps;

    invoke-static {v0}, Ljps;->m(Ljps;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    sget v1, Ljpp;->toast_cannot_submit_network:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 399
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Ljpv;->a:Ljps;

    invoke-static {v0}, Ljps;->j(Ljps;)V

    .line 393
    return-void
.end method
