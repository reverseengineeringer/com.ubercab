.class public final Lfrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lfrv;->a:Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;B)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lfrv;-><init>(Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lfrv;->a:Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;

    invoke-static {v0, p1}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->a(Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;Lcom/ubercab/rider/realtime/model/Client;)V

    .line 283
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 270
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1}, Lfrv;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lfrv;->a:Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;->a(Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;)V

    .line 278
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 273
    return-void
.end method
