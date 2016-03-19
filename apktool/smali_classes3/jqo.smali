.class public final Ljqo;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ljqo;->a:Ljoq;

    .line 31
    return-void
.end method

.method public static a(Ljoq;)Ljqo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljob;",
            ">;)",
            "Ljqo;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Ljqo;

    invoke-direct {v0, p0}, Ljqo;-><init>(Ljoq;)V

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
            "Lcom/ubercab/reporting/realtime/response/TaskCreateResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-static {}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->create()Lcom/ubercab/reporting/realtime/object/ObjectTask;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->setAdditionalInfo(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v2}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->setAuthorEmail(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v2}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->setClient(Lcom/ubercab/reporting/realtime/model/Client;)V

    .line 80
    invoke-interface {p1}, Lcom/ubercab/reporting/realtime/model/Feedback;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->setDescription(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v2}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->setExperiments(Ljava/util/List;)V

    .line 82
    invoke-interface {p1}, Lcom/ubercab/reporting/realtime/model/Feedback;->getScreenshotBase64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->setImageBase64(Ljava/lang/String;)V

    .line 83
    invoke-interface {p1}, Lcom/ubercab/reporting/realtime/model/Feedback;->getLogsBase64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->setLogfileBase64(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v2}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->setMapping(Lcom/ubercab/reporting/realtime/model/Mapping;)V

    .line 85
    invoke-interface {p1}, Lcom/ubercab/reporting/realtime/model/Feedback;->getProject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->setProject(Ljava/lang/String;)V

    .line 86
    invoke-interface {p1}, Lcom/ubercab/reporting/realtime/model/Feedback;->getSubscribers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->setSubscribers(Ljava/util/List;)V

    .line 87
    invoke-interface {p1}, Lcom/ubercab/reporting/realtime/model/Feedback;->getTeam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->setTeam(Ljava/lang/String;)V

    .line 88
    invoke-interface {p1}, Lcom/ubercab/reporting/realtime/model/Feedback;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->setTitle(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v2}, Lcom/ubercab/reporting/realtime/object/ObjectTask;->setUuids(Lcom/ubercab/reporting/realtime/model/Uuids;)V

    .line 91
    invoke-static {}, Lcom/ubercab/reporting/realtime/request/body/TaskCreateBody;->create()Lcom/ubercab/reporting/realtime/request/body/TaskCreateBody;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lcom/ubercab/reporting/realtime/request/body/TaskCreateBody;->setTask(Lcom/ubercab/reporting/realtime/model/Task;)Lcom/ubercab/reporting/realtime/request/body/TaskCreateBody;

    move-result-object v0

    .line 93
    iget-object v1, p0, Ljqo;->a:Ljoq;

    .line 94
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/reporting/realtime/client/SnaptaskApi;

    .line 96
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljqo$2;

    invoke-direct {v2, p0, v0}, Ljqo$2;-><init>(Ljqo;Lcom/ubercab/reporting/realtime/request/body/TaskCreateBody;)V

    .line 97
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 104
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
            "Lcom/ubercab/reporting/realtime/response/TaskTeamsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Lcom/ubercab/reporting/realtime/request/body/TaskTeamsBody;->create()Lcom/ubercab/reporting/realtime/request/body/TaskTeamsBody;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/reporting/realtime/request/body/TaskTeamsBody;->setClientIdentifier(Ljava/lang/String;)Lcom/ubercab/reporting/realtime/request/body/TaskTeamsBody;

    move-result-object v0

    .line 53
    iget-object v1, p0, Ljqo;->a:Ljoq;

    .line 54
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/reporting/realtime/client/SnaptaskApi;

    .line 56
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljqo$1;

    invoke-direct {v2, p0, v0}, Ljqo$1;-><init>(Ljqo;Lcom/ubercab/reporting/realtime/request/body/TaskTeamsBody;)V

    .line 57
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
