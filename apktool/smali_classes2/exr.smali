.class public final Lexr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/model/ClientStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lexr;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity;B)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0, p1}, Lexr;-><init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/ClientStatus;)V
    .locals 1

    .prologue
    .line 497
    invoke-static {p1}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lexr;->a:Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->finish()V

    .line 500
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 493
    check-cast p1, Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-direct {p0, p1}, Lexr;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)V

    return-void
.end method
