.class final Lfot;
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
        "Lcom/ubercab/rider/realtime/model/City;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfos;


# direct methods
.method private constructor <init>(Lfos;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lfot;->a:Lfos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfos;B)V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0, p1}, Lfot;-><init>(Lfos;)V

    return-void
.end method

.method private a(Liad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lfot;->a:Lfos;

    invoke-virtual {v0, p1}, Lfos;->a(Liad;)V

    .line 521
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 516
    check-cast p1, Liad;

    invoke-direct {p0, p1}, Lfot;->a(Liad;)V

    return-void
.end method
