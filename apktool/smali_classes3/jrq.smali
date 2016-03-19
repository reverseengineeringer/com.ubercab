.class public final Ljrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoq",
            "<",
            "Ljsf;",
            ">;"
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
            "Ljsf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljrq;->a:Ljoq;

    .line 27
    return-void
.end method

.method public static a(Ljoq;)Ljrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrq;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljrq;

    invoke-direct {v0, p0}, Ljrq;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Ljrq;->a:Ljoq;

    .line 133
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/InvitationsApi;

    .line 135
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljrq$4;

    invoke-direct {v1, p0, p1}, Ljrq$4;-><init>(Ljrq;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Contact;",
            ">;)",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/ContactsBody;->create()Lcom/ubercab/rider/realtime/request/body/ContactsBody;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/ContactsBody;->setContacts(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/ContactsBody;

    move-result-object v0

    .line 54
    iget-object v1, p0, Ljrq;->a:Ljoq;

    .line 55
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/InvitationsApi;

    .line 57
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljrq$1;

    invoke-direct {v2, p0, p1, v0}, Ljrq$1;-><init>(Ljrq;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/ContactsBody;)V

    .line 58
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/ContactAction;",
            ">;)",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/InvitesLogBody;->create()Lcom/ubercab/rider/realtime/request/body/InvitesLogBody;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/InvitesLogBody;->setActions(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/InvitesLogBody;

    move-result-object v0

    .line 80
    iget-object v1, p0, Ljrq;->a:Ljoq;

    .line 81
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/InvitationsApi;

    .line 83
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljrq$2;

    invoke-direct {v2, p0, p1, v0}, Ljrq$2;-><init>(Ljrq;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/InvitesLogBody;)V

    .line 84
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Contact;",
            ">;)",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/NomineesResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/NomineesBody;->create()Lcom/ubercab/rider/realtime/request/body/NomineesBody;

    move-result-object v0

    const/16 v1, 0x14

    .line 108
    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/body/NomineesBody;->setMaxPreferredNominees(I)Lcom/ubercab/rider/realtime/request/body/NomineesBody;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/NomineesBody;->setContacts(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/NomineesBody;

    move-result-object v0

    .line 110
    iget-object v1, p0, Ljrq;->a:Ljoq;

    .line 111
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/InvitationsApi;

    .line 113
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljrq$3;

    invoke-direct {v2, p0, p1, v0}, Ljrq$3;-><init>(Ljrq;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/NomineesBody;)V

    .line 114
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
