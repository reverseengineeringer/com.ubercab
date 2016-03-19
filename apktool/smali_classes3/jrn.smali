.class public final Ljrn;
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
    iput-object p1, p0, Ljrn;->a:Ljoq;

    .line 27
    return-void
.end method

.method public static a(Ljoq;)Ljrn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrn;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljrn;

    invoke-direct {v0, p0}, Ljrn;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/CreateFamilyGroupResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Ljrn;->a:Ljoq;

    .line 121
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/FamilyProfileApi;

    .line 123
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljrn$4;

    invoke-direct {v1, p0, p1}, Ljrn$4;-><init>(Ljrn;Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;)V

    .line 124
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Ljrn;->a:Ljoq;

    .line 50
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/FamilyProfileApi;

    .line 52
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljrn$1;

    invoke-direct {v1, p0, p1}, Ljrn$1;-><init>(Ljrn;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FamilyGroup;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/FamilyGroup;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/FamilyGroupResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Ljrn;->a:Ljoq;

    .line 74
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/FamilyProfileApi;

    .line 76
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljrn$2;

    invoke-direct {v1, p0, p1, p2}, Ljrn$2;-><init>(Ljrn;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FamilyGroup;)V

    .line 77
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FamilyPayment;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/FamilyPayment;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/FamilyPaymentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Ljrn;->a:Ljoq;

    .line 99
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/FamilyProfileApi;

    .line 101
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljrn$3;

    invoke-direct {v1, p0, p1, p2}, Ljrn$3;-><init>(Ljrn;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FamilyPayment;)V

    .line 102
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/FamilyInviteMembersBody;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/body/FamilyInviteMembersBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Ljrn;->a:Ljoq;

    .line 146
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/FamilyProfileApi;

    .line 148
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljrn$5;

    invoke-direct {v1, p0, p1, p2}, Ljrn$5;-><init>(Ljrn;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/FamilyInviteMembersBody;)V

    .line 149
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 2
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
    .line 170
    iget-object v0, p0, Ljrn;->a:Ljoq;

    .line 171
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/FamilyProfileApi;

    .line 173
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljrn$6;

    invoke-direct {v1, p0, p1, p2}, Ljrn$6;-><init>(Ljrn;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkld;
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
    .line 192
    iget-object v0, p0, Ljrn;->a:Ljoq;

    .line 193
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/FamilyProfileApi;

    .line 195
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljrn$7;

    invoke-direct {v1, p0, p1}, Ljrn$7;-><init>(Ljrn;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
