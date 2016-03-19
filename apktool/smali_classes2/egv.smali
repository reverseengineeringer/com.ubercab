.class public final Legv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lchh;

.field private final b:Lcom/ubercab/client/core/network/InvitationsApi;

.field private c:Z


# direct methods
.method public constructor <init>(Lchh;Lcom/ubercab/client/core/network/InvitationsApi;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Legv;->b:Lcom/ubercab/client/core/network/InvitationsApi;

    .line 36
    iput-object p1, p0, Legv;->a:Lchh;

    .line 37
    return-void
.end method

.method static synthetic a(Legv;)Lchh;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Legv;->a:Lchh;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/Invite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Legv;->c:Z

    .line 70
    new-instance v0, Legv$1;

    invoke-direct {v0, p0}, Legv$1;-><init>(Legv;)V

    .line 81
    const-string/jumbo v1, "invitees"

    invoke-static {v1, p1}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v1

    .line 84
    iget-object v2, p0, Legv;->b:Lcom/ubercab/client/core/network/InvitationsApi;

    invoke-interface {v2, v1, v0}, Lcom/ubercab/client/core/network/InvitationsApi;->createInvites(Ljava/util/Map;Lretrofit/Callback;)V

    .line 85
    return-void
.end method
