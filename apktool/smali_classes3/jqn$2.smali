.class final Ljqn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqn;->a(Lcom/ubercab/reporting/realtime/model/Feedback;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/reporting/realtime/client/PhabricatorApi;",
        "Lcom/ubercab/reporting/realtime/response/ManiphestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;

.field final synthetic b:Ljqn;


# direct methods
.method constructor <init>(Ljqn;Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ljqn$2;->b:Ljqn;

    iput-object p2, p0, Ljqn$2;->a:Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;

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
            "Lcom/ubercab/reporting/realtime/response/ManiphestResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Ljqn$2;->a:Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;

    invoke-interface {p1, v0}, Lcom/ubercab/reporting/realtime/client/PhabricatorApi;->postManiphest(Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lcom/ubercab/reporting/realtime/client/PhabricatorApi;

    invoke-direct {p0, p1}, Ljqn$2;->a(Lcom/ubercab/reporting/realtime/client/PhabricatorApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
