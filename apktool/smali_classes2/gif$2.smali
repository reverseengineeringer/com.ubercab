.class final Lgif$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgif;->u()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/response/ProfilesThemeOptionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgif;


# direct methods
.method constructor <init>(Lgif;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lgif$2;->a:Lgif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/ProfilesThemeOptionsResponse;)V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lgif$2;->a:Lgif;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ProfilesThemeOptionsResponse;->getProfileThemeOptions()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lgif;->b(Lgif;Ljava/util/List;)V

    .line 542
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 538
    check-cast p1, Lcom/ubercab/rider/realtime/response/ProfilesThemeOptionsResponse;

    invoke-direct {p0, p1}, Lgif$2;->a(Lcom/ubercab/rider/realtime/response/ProfilesThemeOptionsResponse;)V

    return-void
.end method
