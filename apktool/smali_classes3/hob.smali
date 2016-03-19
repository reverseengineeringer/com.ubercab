.class final Lhob;
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
.field final synthetic a:Lhny;


# direct methods
.method private constructor <init>(Lhny;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lhob;->a:Lhny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhny;B)V
    .locals 0

    .prologue
    .line 866
    invoke-direct {p0, p1}, Lhob;-><init>(Lhny;)V

    return-void
.end method

.method private a(Liad;)V
    .locals 1
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
    .line 870
    invoke-virtual {p1}, Liad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lhob;->a:Lhny;

    invoke-virtual {v0}, Lhny;->b()V

    .line 873
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 866
    check-cast p1, Liad;

    invoke-direct {p0, p1}, Lhob;->a(Liad;)V

    return-void
.end method
