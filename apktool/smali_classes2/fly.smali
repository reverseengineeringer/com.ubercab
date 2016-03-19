.class final Lfly;
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
.field final synthetic a:Lflw;


# direct methods
.method private constructor <init>(Lflw;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lfly;->a:Lflw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflw;B)V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0, p1}, Lfly;-><init>(Lflw;)V

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
    .line 365
    if-eqz p1, :cond_0

    .line 366
    iget-object v1, p0, Lfly;->a:Lflw;

    invoke-virtual {p1}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Trip;

    invoke-static {v1, v0}, Lflw;->a(Lflw;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 368
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 361
    check-cast p1, Liad;

    invoke-direct {p0, p1}, Lfly;->a(Liad;)V

    return-void
.end method
