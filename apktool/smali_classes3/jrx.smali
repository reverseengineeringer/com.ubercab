.class public final Ljrx;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljrx;->a:Ljoq;

    .line 21
    return-void
.end method

.method public static a(Ljoq;)Ljrx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrx;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljrx;

    invoke-direct {v0, p0}, Ljrx;-><init>(Ljoq;)V

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
            "Lcom/ubercab/rider/realtime/response/RemindersResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Ljrx;->a:Ljoq;

    .line 69
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/RemindersApi;

    .line 71
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljrx$2;

    invoke-direct {v1, p0, p1}, Ljrx$2;-><init>(Ljrx;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 79
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
            "Lcom/ubercab/rider/realtime/response/ReminderResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Ljrx;->a:Ljoq;

    .line 46
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/RemindersApi;

    .line 48
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljrx$1;

    invoke-direct {v1, p0, p1, p2}, Ljrx$1;-><init>(Ljrx;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
