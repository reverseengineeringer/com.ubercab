.class final Lgif$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgif;->x()I
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
.field final synthetic a:Lgif;


# direct methods
.method constructor <init>(Lgif;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lgif$3;->a:Lgif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 2

    .prologue
    .line 607
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Profile;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ManagedFamily"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 604
    check-cast p1, Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {p1}, Lgif$3;->a(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    return v0
.end method
