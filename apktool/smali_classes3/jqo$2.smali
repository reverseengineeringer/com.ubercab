.class final Ljqo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqo;->a(Lcom/ubercab/reporting/realtime/model/Feedback;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/reporting/realtime/client/SnaptaskApi;",
        "Lcom/ubercab/reporting/realtime/response/TaskCreateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/reporting/realtime/request/body/TaskCreateBody;

.field final synthetic b:Ljqo;


# direct methods
.method constructor <init>(Ljqo;Lcom/ubercab/reporting/realtime/request/body/TaskCreateBody;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ljqo$2;->b:Ljqo;

    iput-object p2, p0, Ljqo$2;->a:Lcom/ubercab/reporting/realtime/request/body/TaskCreateBody;

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
            "Lcom/ubercab/reporting/realtime/response/TaskCreateResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Ljqo$2;->a:Lcom/ubercab/reporting/realtime/request/body/TaskCreateBody;

    invoke-interface {p1, v0}, Lcom/ubercab/reporting/realtime/client/SnaptaskApi;->postCreate(Lcom/ubercab/reporting/realtime/request/body/TaskCreateBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 97
    check-cast p1, Lcom/ubercab/reporting/realtime/client/SnaptaskApi;

    invoke-direct {p0, p1}, Ljqo$2;->a(Lcom/ubercab/reporting/realtime/client/SnaptaskApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
