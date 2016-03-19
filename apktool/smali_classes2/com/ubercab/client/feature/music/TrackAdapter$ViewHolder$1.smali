.class final Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder;->b(Lcom/ubercab/rider/realtime/model/Track;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaa",
        "<",
        "Lcom/ubercab/rider/realtime/model/Artist;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder$1;->a:Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/Artist;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    check-cast p1, Lcom/ubercab/rider/realtime/model/Artist;

    invoke-static {p1}, Lcom/ubercab/client/feature/music/TrackAdapter$ViewHolder$1;->a(Lcom/ubercab/rider/realtime/model/Artist;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
