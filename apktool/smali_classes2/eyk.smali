.class final Leyk;
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
        "Lcom/ubercab/rider/realtime/response/RemindersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leyh;


# direct methods
.method private constructor <init>(Leyh;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Leyk;->a:Leyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leyh;B)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0, p1}, Leyk;-><init>(Leyh;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/RemindersResponse;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Leyk;->a:Leyh;

    invoke-static {v0, p1}, Leyh;->a(Leyh;Lcom/ubercab/rider/realtime/response/RemindersResponse;)V

    .line 375
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 360
    check-cast p1, Lcom/ubercab/rider/realtime/response/RemindersResponse;

    invoke-direct {p0, p1}, Leyk;->a(Lcom/ubercab/rider/realtime/response/RemindersResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Leyk;->a:Leyh;

    invoke-static {v0}, Leyh;->b(Leyh;)Lklo;

    .line 370
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Leyk;->a:Leyh;

    invoke-static {v0}, Leyh;->b(Leyh;)Lklo;

    .line 365
    return-void
.end method
