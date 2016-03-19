.class final Ljqo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqo;->a(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/reporting/realtime/client/SnaptaskApi;",
        "Lcom/ubercab/reporting/realtime/response/TaskTeamsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/reporting/realtime/request/body/TaskTeamsBody;

.field final synthetic b:Ljqo;


# direct methods
.method constructor <init>(Ljqo;Lcom/ubercab/reporting/realtime/request/body/TaskTeamsBody;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ljqo$1;->b:Ljqo;

    iput-object p2, p0, Ljqo$1;->a:Lcom/ubercab/reporting/realtime/request/body/TaskTeamsBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/reporting/realtime/client/SnaptaskApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/reporting/realtime/client/SnaptaskApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/reporting/realtime/response/TaskTeamsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Ljqo$1;->a:Lcom/ubercab/reporting/realtime/request/body/TaskTeamsBody;

    invoke-interface {p1, v0}, Lcom/ubercab/reporting/realtime/client/SnaptaskApi;->postTeams(Lcom/ubercab/reporting/realtime/request/body/TaskTeamsBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Lcom/ubercab/reporting/realtime/client/SnaptaskApi;

    invoke-direct {p0, p1}, Ljqo$1;->a(Lcom/ubercab/reporting/realtime/client/SnaptaskApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
