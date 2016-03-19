.class final Lhqw;
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
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Trip;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhqu;


# direct methods
.method private constructor <init>(Lhqu;)V
    .locals 0

    .prologue
    .line 1536
    iput-object p1, p0, Lhqw;->a:Lhqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhqu;B)V
    .locals 0

    .prologue
    .line 1536
    invoke-direct {p0, p1}, Lhqw;-><init>(Lhqu;)V

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
    .line 1539
    iget-object v1, p0, Lhqw;->a:Lhqu;

    invoke-virtual {p1}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Trip;

    invoke-static {v1, v0}, Lhqu;->a(Lhqu;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 1540
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1536
    check-cast p1, Liad;

    invoke-direct {p0, p1}, Lhqw;->a(Liad;)V

    return-void
.end method
