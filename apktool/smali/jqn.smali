.class public final Ljqn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoq",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljoq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljob;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ljqn;->a:Ljoq;

    .line 35
    return-void
.end method

.method public static a(Ljoq;)Ljqn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljob;",
            ">;)",
            "Ljqn;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljqn;

    invoke-direct {v0, p0}, Ljqn;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/reporting/realtime/model/Feedback;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/reporting/realtime/model/Feedback;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/reporting/realtime/response/ManiphestResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->create()Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;

    move-result-object v0

    .line 80
    invoke-interface {p1}, Lcom/ubercab/reporting/realtime/model/Feedback;->getSubscribers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->setCc(Ljava/util/List;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;

    move-result-object v0

    .line 81
    invoke-interface {p1}, Lcom/ubercab/reporting/realtime/model/Feedback;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->setDescription(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;

    move-result-object v0

    .line 82
    invoke-interface {p1}, Lcom/ubercab/reporting/realtime/model/Feedback;->getScreenshotBase64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->setImage(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;

    move-result-object v0

    .line 83
    invoke-interface {p1}, Lcom/ubercab/reporting/realtime/model/Feedback;->getLogsBase64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->setLogfile(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;

    move-result-object v0

    const/16 v1, 0x5a

    .line 84
    invoke-virtual {v0, v1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->setPriority(I)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;

    move-result-object v0

    .line 85
    invoke-interface {p1}, Lcom/ubercab/reporting/realtime/model/Feedback;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->setTitle(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;

    move-result-object v0

    .line 86
    invoke-interface {p1}, Lcom/ubercab/reporting/realtime/model/Feedback;->getProject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->setUberProject(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;

    move-result-object v0

    .line 87
    invoke-interface {p1}, Lcom/ubercab/reporting/realtime/model/Feedback;->getTeam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;->setUberTeam(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;

    move-result-object v0

    .line 88
    iget-object v1, p0, Ljqn;->a:Ljoq;

    .line 89
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/reporting/realtime/client/PhabricatorApi;

    .line 91
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljqn$2;

    invoke-direct {v2, p0, v0}, Ljqn$2;-><init>(Ljqn;Lcom/ubercab/reporting/realtime/request/body/ManiphestBody;)V

    .line 92
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/reporting/realtime/response/TeamsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {}, Lcom/ubercab/reporting/realtime/request/body/TeamsBody;->create()Lcom/ubercab/reporting/realtime/request/body/TeamsBody;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/reporting/realtime/request/body/TeamsBody;->setClientIdentifier(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/TeamsBody;

    move-result-object v0

    .line 57
    iget-object v1, p0, Ljqn;->a:Ljoq;

    .line 58
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/reporting/realtime/client/PhabricatorApi;

    .line 60
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljqn$1;

    invoke-direct {v2, p0, v0}, Ljqn$1;-><init>(Ljqn;Lcom/ubercab/reporting/realtime/request/body/TeamsBody;)V

    .line 61
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
