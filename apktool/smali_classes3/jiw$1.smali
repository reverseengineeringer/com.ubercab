.class final Ljiw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rds/realtime/response/ContactsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljiw;


# direct methods
.method constructor <init>(Ljiw;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ljiw$1;->a:Ljiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/realtime/response/ContactsResponse;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljiw$1;->a:Ljiw;

    invoke-static {v0}, Ljiw;->a(Ljiw;)Z

    .line 57
    iget-object v0, p0, Ljiw$1;->a:Ljiw;

    invoke-static {v0}, Ljiw;->b(Ljiw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Ljiw$1;->a:Ljiw;

    invoke-virtual {v0}, Ljiw;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljiz;

    invoke-virtual {v0}, Ljiz;->a()V

    .line 59
    iget-object v0, p0, Ljiw$1;->a:Ljiw;

    invoke-static {v0}, Ljiw;->c(Ljiw;)Z

    .line 61
    :cond_0
    iget-object v0, p0, Ljiw$1;->a:Ljiw;

    invoke-virtual {v0}, Ljiw;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljiz;

    invoke-virtual {v0, p1}, Ljiz;->a(Lcom/ubercab/rds/realtime/response/ContactsResponse;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/ubercab/rds/realtime/response/ContactsResponse;

    invoke-direct {p0, p1}, Ljiw$1;->a(Lcom/ubercab/rds/realtime/response/ContactsResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljiw$1;->a:Ljiw;

    invoke-virtual {v0}, Ljiw;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljiz;

    invoke-virtual {v0}, Ljiz;->c()V

    .line 52
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
