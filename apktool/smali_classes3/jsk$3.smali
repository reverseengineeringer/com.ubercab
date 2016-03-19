.class final Ljsk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsk;->f()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lcom/ubercab/rider/realtime/model/ClientStatus;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljsk;


# direct methods
.method constructor <init>(Ljsk;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ljsk$3;->a:Ljsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/ClientStatus;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 131
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    check-cast p1, Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-static {p1}, Ljsk$3;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
