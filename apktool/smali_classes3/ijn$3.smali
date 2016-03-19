.class final Lijn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lijn;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lijo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lijn;


# direct methods
.method constructor <init>(Lijn;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lijn$3;->a:Lijn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lijo;)V
    .locals 7

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lijn$3;->a:Lijn;

    .line 147
    invoke-static {v0}, Lijn;->a(Lijn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lijn$3;->a:Lijn;

    .line 148
    invoke-static {v1}, Lijn;->b(Lijn;)Lijj;

    move-result-object v1

    iget-object v2, p1, Lijo;->a:Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    new-instance v3, Lijs;

    invoke-direct {v3}, Lijs;-><init>()V

    iget-object v4, p1, Lijo;->c:Ljava/lang/String;

    iget-object v5, p0, Lijn$3;->a:Lijn;

    .line 152
    invoke-static {v5}, Lijn;->c(Lijn;)Liji;

    move-result-object v5

    iget-object v6, p0, Lijn$3;->a:Lijn;

    .line 153
    invoke-static {v6}, Lijn;->d(Lijn;)Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-static/range {v0 .. v6}, Lcom/ubercab/mobileapptracker/model/SessionStatistics;->create(Landroid/content/Context;Lijj;Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;Lijs;Ljava/lang/String;Liji;Ljava/lang/String;)Lcom/ubercab/mobileapptracker/model/SessionStatistics;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lijn$3;->a:Lijn;

    invoke-static {v1}, Lijn;->f(Lijn;)Lijg;

    move-result-object v1

    iget-object v2, p0, Lijn$3;->a:Lijn;

    .line 155
    invoke-static {v2}, Lijn;->b(Lijn;)Lijj;

    move-result-object v2

    invoke-virtual {v2}, Lijj;->e()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v0, v2}, Lijg;->a(Lcom/ubercab/mobileapptracker/model/SessionStatistics;Ljava/lang/String;)Lkld;

    move-result-object v1

    new-instance v2, Lijn$3$1;

    invoke-direct {v2, p0, v0, p1}, Lijn$3$1;-><init>(Lijn$3;Lcom/ubercab/mobileapptracker/model/SessionStatistics;Lijo;)V

    .line 156
    invoke-virtual {v1, v2}, Lkld;->c(Lkml;)Lklo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    iget-object v1, p0, Lijn$3;->a:Lijn;

    invoke-static {v1}, Lijn;->c(Lijn;)Liji;

    move-result-object v1

    invoke-interface {v1, v0}, Liji;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    check-cast p1, Lijo;

    invoke-direct {p0, p1}, Lijn$3;->a(Lijo;)V

    return-void
.end method
