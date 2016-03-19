.class final Lgil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgil;->f()Liad;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/rider/realtime/model/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgil;


# direct methods
.method constructor <init>(Lgil;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lgil$3;->a:Lgil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lgil$3;->a:Lgil;

    invoke-virtual {v0, p1}, Lgil;->a(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 365
    check-cast p1, Lcom/ubercab/rider/realtime/model/Profile;

    invoke-direct {p0, p1}, Lgil$3;->a(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    return v0
.end method
