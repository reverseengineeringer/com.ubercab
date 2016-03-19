.class final Lfuz$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfuz;->a(Lcom/ubercab/client/feature/notification/model/ChatNotificationData;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/chat/model/ChatThread;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/notification/model/ChatNotificationData;

.field final synthetic b:Lfuz;


# direct methods
.method constructor <init>(Lfuz;Lcom/ubercab/client/feature/notification/model/ChatNotificationData;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lfuz$1;->b:Lfuz;

    iput-object p2, p0, Lfuz$1;->a:Lcom/ubercab/client/feature/notification/model/ChatNotificationData;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lfuz$1;->b:Lfuz;

    iget-object v1, p0, Lfuz$1;->a:Lcom/ubercab/client/feature/notification/model/ChatNotificationData;

    invoke-static {v0, v1}, Lfuz;->a(Lfuz;Lcom/ubercab/client/feature/notification/model/ChatNotificationData;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lfuz$1;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lfuz$1;->c()V

    .line 93
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lfuz$1;->c()V

    .line 88
    return-void
.end method
