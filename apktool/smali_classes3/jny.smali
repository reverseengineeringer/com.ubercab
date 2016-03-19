.class public final Ljny;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ljny;->a:Ljoq;

    .line 31
    return-void
.end method

.method public static a(Ljoq;)Ljny;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljny;

    invoke-direct {v0, p0}, Ljny;-><init>(Ljoq;)V

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
            "Lcom/ubercab/rds/realtime/response/ContactsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Ljny;->a:Ljoq;

    .line 53
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rds/realtime/client/ContactsApi;

    .line 55
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljny$1;

    invoke-direct {v1, p0, p1}, Ljny$1;-><init>(Ljny;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Ljny;->a:Ljoq;

    .line 80
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rds/realtime/client/ContactsApi;

    .line 82
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljny$2;

    invoke-direct {v1, p0, p1, p2, p3}, Ljny$2;-><init>(Ljny;Ljava/lang/String;II)V

    .line 83
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    .line 132
    invoke-static {}, Lcom/ubercab/rds/realtime/request/body/ContactBody;->create()Lcom/ubercab/rds/realtime/request/body/ContactBody;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p2}, Lcom/ubercab/rds/realtime/request/body/ContactBody;->setRequesterId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ContactBody;

    move-result-object v0

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Lcom/ubercab/rds/realtime/request/body/ContactBody;->setReopenContact(Z)Lcom/ubercab/rds/realtime/request/body/ContactBody;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p4}, Lcom/ubercab/rds/realtime/request/body/ContactBody;->setCsatOutcome(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ContactBody;

    move-result-object v0

    .line 137
    if-eqz p3, :cond_0

    .line 138
    invoke-static {}, Lcom/ubercab/rds/realtime/request/body/ContactMessageBody;->create()Lcom/ubercab/rds/realtime/request/body/ContactMessageBody;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/ubercab/rds/realtime/request/body/ContactMessageBody;->setText(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ContactMessageBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/realtime/request/body/ContactBody;->setMessage(Lcom/ubercab/rds/realtime/request/body/ContactMessageBody;)Lcom/ubercab/rds/realtime/request/body/ContactBody;

    .line 141
    :cond_0
    iget-object v1, p0, Ljny;->a:Ljoq;

    .line 142
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rds/realtime/client/ContactsApi;

    .line 144
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljny$4;

    invoke-direct {v2, p0, p1, v0}, Ljny$4;-><init>(Ljny;Ljava/lang/String;Lcom/ubercab/rds/realtime/request/body/ContactBody;)V

    .line 145
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    invoke-static {}, Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;->create()Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;->setContactId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p2}, Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;->setRequesterId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p5}, Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;->setCsatOutcome(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;

    move-result-object v0

    .line 199
    if-nez p3, :cond_0

    if-eqz p4, :cond_3

    .line 200
    :cond_0
    invoke-static {}, Lcom/ubercab/rds/realtime/request/body/ContactMessageBodyV2;->create()Lcom/ubercab/rds/realtime/request/body/ContactMessageBodyV2;

    move-result-object v1

    .line 201
    if-eqz p3, :cond_1

    .line 202
    invoke-virtual {v1, p3}, Lcom/ubercab/rds/realtime/request/body/ContactMessageBodyV2;->setText(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ContactMessageBodyV2;

    .line 204
    :cond_1
    if-eqz p4, :cond_2

    .line 205
    invoke-virtual {v1, p4}, Lcom/ubercab/rds/realtime/request/body/ContactMessageBodyV2;->setAttachments(Ljava/util/List;)Lcom/ubercab/rds/realtime/request/body/ContactMessageBodyV2;

    .line 207
    :cond_2
    invoke-virtual {v0, v1}, Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;->setMessage(Lcom/ubercab/rds/realtime/request/body/ContactMessageBodyV2;)Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;

    .line 210
    :cond_3
    iget-object v1, p0, Ljny;->a:Ljoq;

    .line 211
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rds/realtime/client/ContactsApi;

    .line 213
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljny$6;

    invoke-direct {v2, p0, p1, v0}, Ljny$6;-><init>(Ljny;Ljava/lang/String;Lcom/ubercab/rds/realtime/request/body/ContactBodyV2;)V

    .line 214
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 221
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
            "Lcom/ubercab/rds/realtime/response/ContactResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Ljny;->a:Ljoq;

    .line 102
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rds/realtime/client/ContactsApi;

    .line 104
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljny$3;

    invoke-direct {v1, p0, p1}, Ljny$3;-><init>(Ljny;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactResponseV2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Ljny;->a:Ljoq;

    .line 164
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rds/realtime/client/ContactsApi;

    .line 166
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljny$5;

    invoke-direct {v1, p0, p1}, Ljny$5;-><init>(Ljny;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
