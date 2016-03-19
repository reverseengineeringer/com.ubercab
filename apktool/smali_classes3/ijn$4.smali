.class final Lijn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lijn;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lijp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lijn;


# direct methods
.method constructor <init>(Lijn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lijn$4;->c:Lijn;

    iput-object p2, p0, Lijn$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lijn$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lijp;)V
    .locals 5

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lijn$4;->c:Lijn;

    invoke-static {v0}, Lijn;->f(Lijn;)Lijg;

    move-result-object v0

    iget-object v1, p0, Lijn$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lijn$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lijn$4;->c:Lijn;

    invoke-static {v3}, Lijn;->b(Lijn;)Lijj;

    move-result-object v3

    invoke-virtual {v3}, Lijj;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lijp;->a:Lcom/ubercab/mobileapptracker/model/SessionStatistics;

    invoke-virtual {v0, v1, v2, v3, v4}, Lijg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SessionStatistics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    iget-object v1, p0, Lijn$4;->c:Lijn;

    invoke-static {v1}, Lijn;->c(Lijn;)Liji;

    move-result-object v1

    invoke-interface {v1, v0}, Liji;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 185
    check-cast p1, Lijp;

    invoke-direct {p0, p1}, Lijn$4;->a(Lijp;)V

    return-void
.end method
