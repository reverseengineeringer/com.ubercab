.class final Ljrq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrq;->b(Ljava/lang/String;Ljava/util/List;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/InvitationsApi;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/rider/realtime/request/body/InvitesLogBody;

.field final synthetic c:Ljrq;


# direct methods
.method constructor <init>(Ljrq;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/InvitesLogBody;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ljrq$2;->c:Ljrq;

    iput-object p2, p0, Ljrq$2;->a:Ljava/lang/String;

    iput-object p3, p0, Ljrq$2;->b:Lcom/ubercab/rider/realtime/request/body/InvitesLogBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/InvitationsApi;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/InvitationsApi;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Ljrq$2;->a:Ljava/lang/String;

    iget-object v1, p0, Ljrq$2;->b:Lcom/ubercab/rider/realtime/request/body/InvitesLogBody;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/rider/realtime/client/InvitationsApi;->postInvitesLog(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/InvitesLogBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcom/ubercab/rider/realtime/client/InvitationsApi;

    invoke-direct {p0, p1}, Ljrq$2;->a(Lcom/ubercab/rider/realtime/client/InvitationsApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
