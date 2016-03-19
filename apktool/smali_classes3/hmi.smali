.class final Lhmi;
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
.field final synthetic a:Lhmg;


# direct methods
.method private constructor <init>(Lhmg;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lhmi;->a:Lhmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhmg;B)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lhmi;-><init>(Lhmg;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lhmi;->a:Lhmg;

    invoke-static {v0, p1}, Lhmg;->a(Lhmg;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/Trip;

    .line 150
    if-nez p1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lhmi;->a:Lhmg;

    invoke-static {v0}, Lhmg;->a(Lhmg;)V

    goto :goto_0
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
    .line 142
    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Trip;

    invoke-direct {p0, v0}, Lhmi;->a(Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    check-cast p1, Liad;

    invoke-direct {p0, p1}, Lhmi;->a(Liad;)V

    return-void
.end method
