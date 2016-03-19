.class public final Ljsa;
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
    iput-object p1, p0, Ljsa;->a:Ljoq;

    .line 27
    return-void
.end method

.method public static a(Ljoq;)Ljsa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljsa;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljsa;

    invoke-direct {v0, p0}, Ljsa;-><init>(Ljoq;)V

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
            "Lcom/ubercab/rider/realtime/response/SafetyNetContacts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Ljsa;->a:Ljoq;

    .line 50
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/SafetyNetApi;

    .line 52
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljsa$1;

    invoke-direct {v1, p0, p1}, Ljsa$1;-><init>(Ljsa;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/SafetyNetContact;",
            ">;)",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/SafetyNetContacts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Ljsa;->a:Ljoq;

    .line 75
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/SafetyNetApi;

    .line 77
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljsa$2;

    invoke-direct {v1, p0, p2, p1}, Ljsa$2;-><init>(Ljsa;Ljava/util/List;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/SafetyNetDeletedContact;",
            ">;)",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/SafetyNetDeletedContacts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Ljsa;->a:Ljoq;

    .line 101
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/SafetyNetApi;

    .line 103
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljsa$3;

    invoke-direct {v1, p0, p2, p1}, Ljsa$3;-><init>(Ljsa;Ljava/util/List;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
