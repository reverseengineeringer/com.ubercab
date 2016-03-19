.class final Lgih;
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
        "Lcom/ubercab/rider/realtime/response/ProfilesThemeOptionsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic a:Lgif;


# direct methods
.method private constructor <init>(Lgif;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lgih;->a:Lgif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgif;B)V
    .locals 0

    .prologue
    .line 872
    invoke-direct {p0, p1}, Lgih;-><init>(Lgif;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/ProfilesThemeOptionsResponse;)V
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Lgih;->a:Lgif;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ProfilesThemeOptionsResponse;->getProfileThemeOptions()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lgif;->b(Lgif;Ljava/util/List;)V

    .line 887
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 871
    check-cast p1, Lcom/ubercab/rider/realtime/response/ProfilesThemeOptionsResponse;

    invoke-direct {p0, p1}, Lgih;->a(Lcom/ubercab/rider/realtime/response/ProfilesThemeOptionsResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 879
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 880
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 881
    :goto_0
    iget-object v1, p0, Lgih;->a:Lgif;

    invoke-static {v1}, Lgif;->a(Lgif;)Lchh;

    move-result-object v1

    new-instance v2, Lgiw;

    invoke-direct {v2, v0}, Lgiw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 882
    return-void

    .line 880
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 875
    return-void
.end method
