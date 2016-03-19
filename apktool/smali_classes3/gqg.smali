.class final Lgqg;
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
        "Lcom/ubercab/rider/realtime/response/ShareYoRide;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgqf;


# direct methods
.method private constructor <init>(Lgqf;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lgqg;->a:Lgqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgqf;B)V
    .locals 0

    .prologue
    .line 667
    invoke-direct {p0, p1}, Lgqg;-><init>(Lgqf;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/ShareYoRide;)V
    .locals 3

    .prologue
    .line 677
    iget-object v0, p0, Lgqg;->a:Lgqf;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ShareYoRide;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgqf;->c:Ljava/lang/String;

    .line 678
    iget-object v0, p0, Lgqg;->a:Lgqf;

    invoke-static {v0}, Lgqf;->a(Lgqf;)Lchh;

    move-result-object v0

    new-instance v1, Lgrg;

    iget-object v2, p0, Lgqg;->a:Lgqf;

    iget-object v2, v2, Lgqf;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lgrg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 679
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 667
    check-cast p1, Lcom/ubercab/rider/realtime/response/ShareYoRide;

    invoke-direct {p0, p1}, Lgqg;->a(Lcom/ubercab/rider/realtime/response/ShareYoRide;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 673
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 670
    return-void
.end method
