.class final Ljqn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqn;->a(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/reporting/realtime/client/PhabricatorApi;",
        "Lcom/ubercab/reporting/realtime/response/TeamsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/reporting/realtime/request/body/TeamsBody;

.field final synthetic b:Ljqn;


# direct methods
.method constructor <init>(Ljqn;Lcom/ubercab/reporting/realtime/request/body/TeamsBody;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ljqn$1;->b:Ljqn;

    iput-object p2, p0, Ljqn$1;->a:Lcom/ubercab/reporting/realtime/request/body/TeamsBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/reporting/realtime/client/PhabricatorApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/reporting/realtime/client/PhabricatorApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/reporting/realtime/response/TeamsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Ljqn$1;->a:Lcom/ubercab/reporting/realtime/request/body/TeamsBody;

    invoke-interface {p1, v0}, Lcom/ubercab/reporting/realtime/client/PhabricatorApi;->postTeams(Lcom/ubercab/reporting/realtime/request/body/TeamsBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Lcom/ubercab/reporting/realtime/client/PhabricatorApi;

    invoke-direct {p0, p1}, Ljqn$1;->a(Lcom/ubercab/reporting/realtime/client/PhabricatorApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
