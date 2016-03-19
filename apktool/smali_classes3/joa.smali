.class public final Ljoa;
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

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljoa;->a:Ljoq;

    .line 26
    return-void
.end method

.method public static a(Ljoq;)Ljoa;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljoa;

    invoke-direct {v0, p0}, Ljoa;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Ljoa;->a:Ljoq;

    .line 127
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rds/realtime/client/UsersApi;

    .line 129
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljoa$4;

    invoke-direct {v1, p0}, Ljoa$4;-><init>(Ljoa;)V

    .line 130
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Ljoa;->a:Ljoq;

    .line 149
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rds/realtime/client/UsersApi;

    .line 151
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljoa$5;

    invoke-direct {v1, p0, p1}, Ljoa$5;-><init>(Ljoa;Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;)V

    .line 152
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 159
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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {}, Lcom/ubercab/rds/realtime/request/body/ForgotPasswordBody;->create()Lcom/ubercab/rds/realtime/request/body/ForgotPasswordBody;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/ubercab/rds/realtime/request/body/ForgotPasswordBody;->setLogin(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ForgotPasswordBody;

    move-result-object v0

    .line 52
    iget-object v1, p0, Ljoa;->a:Ljoq;

    .line 53
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rds/realtime/client/UsersApi;

    .line 55
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljoa$1;

    invoke-direct {v2, p0, v0}, Ljoa$1;-><init>(Ljoa;Lcom/ubercab/rds/realtime/request/body/ForgotPasswordBody;)V

    .line 56
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Ljoa;->a:Ljoq;

    .line 106
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rds/realtime/client/UsersApi;

    .line 108
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljoa$3;

    invoke-direct {v1, p0, p1, p2}, Ljoa$3;-><init>(Ljoa;Ljava/lang/String;I)V

    .line 109
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {}, Lcom/ubercab/rds/realtime/request/body/UpdatePasswordBody;->create()Lcom/ubercab/rds/realtime/request/body/UpdatePasswordBody;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/ubercab/rds/realtime/request/body/UpdatePasswordBody;->setEmailToken(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/UpdatePasswordBody;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p2}, Lcom/ubercab/rds/realtime/request/body/UpdatePasswordBody;->setPassword(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/UpdatePasswordBody;

    move-result-object v0

    .line 80
    iget-object v1, p0, Ljoa;->a:Ljoq;

    .line 81
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rds/realtime/client/UsersApi;

    .line 83
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljoa$2;

    invoke-direct {v2, p0, v0}, Ljoa$2;-><init>(Ljoa;Lcom/ubercab/rds/realtime/request/body/UpdatePasswordBody;)V

    .line 84
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
