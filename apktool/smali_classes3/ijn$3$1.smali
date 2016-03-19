.class final Lijn$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lijn$3;->a(Lijo;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/mobileapptracker/model/SessionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/mobileapptracker/model/SessionStatistics;

.field final synthetic b:Lijo;

.field final synthetic c:Lijn$3;


# direct methods
.method constructor <init>(Lijn$3;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lijo;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lijn$3$1;->c:Lijn$3;

    iput-object p2, p0, Lijn$3$1;->a:Lcom/ubercab/mobileapptracker/model/SessionStatistics;

    iput-object p3, p0, Lijn$3$1;->b:Lijo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/mobileapptracker/model/SessionResponse;)V
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionResponse;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lijn$3$1;->c:Lijn$3;

    iget-object v0, v0, Lijn$3;->a:Lijn;

    invoke-static {v0}, Lijn;->b(Lijn;)Lijj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/SessionResponse;->getLogId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lijj;->a(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lijn$3$1;->a:Lcom/ubercab/mobileapptracker/model/SessionStatistics;

    iget-object v1, p0, Lijn$3$1;->c:Lijn$3;

    iget-object v1, v1, Lijn$3;->a:Lijn;

    invoke-static {v1}, Lijn;->b(Lijn;)Lijj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->updateLogIds(Lijj;)V

    .line 163
    :cond_0
    new-instance v0, Lijp;

    iget-object v1, p0, Lijn$3$1;->a:Lcom/ubercab/mobileapptracker/model/SessionStatistics;

    iget-object v2, p0, Lijn$3$1;->b:Lijo;

    iget-object v2, v2, Lijo;->b:Lijh;

    invoke-direct {v0, v1, v2}, Lijp;-><init>(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lijh;)V

    .line 165
    iget-object v1, p0, Lijn$3$1;->c:Lijn$3;

    iget-object v1, v1, Lijn$3;->a:Lijn;

    invoke-static {v1}, Lijn;->e(Lijn;)Lktt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lktt;->a(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lijn$3$1;->c:Lijn$3;

    iget-object v0, v0, Lijn$3;->a:Lijn;

    invoke-static {v0}, Lijn;->e(Lijn;)Lktt;

    move-result-object v0

    invoke-virtual {v0}, Lktt;->f()V

    .line 167
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    check-cast p1, Lcom/ubercab/mobileapptracker/model/SessionResponse;

    invoke-direct {p0, p1}, Lijn$3$1;->a(Lcom/ubercab/mobileapptracker/model/SessionResponse;)V

    return-void
.end method
