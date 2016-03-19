.class final Lcom/ubercab/client/feature/chat/ChatThreadActivity$2;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/chat/ChatThreadActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Trip;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$2;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a(Liad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p1}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Trip;

    .line 171
    iget-object v1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$2;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->a(Lcom/ubercab/client/feature/chat/ChatThreadActivity;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 172
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 161
    check-cast p1, Liad;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/chat/ChatThreadActivity$2;->a(Liad;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
