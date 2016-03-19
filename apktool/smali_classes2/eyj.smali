.class final Leyj;
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
        "Lcom/ubercab/rider/realtime/response/ReminderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leyh;


# direct methods
.method private constructor <init>(Leyh;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Leyj;->a:Leyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leyh;B)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0, p1}, Leyj;-><init>(Leyh;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/ReminderResponse;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Leyj;->a:Leyh;

    invoke-static {v0, p1}, Leyh;->a(Leyh;Lcom/ubercab/rider/realtime/response/ReminderResponse;)V

    .line 357
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 342
    check-cast p1, Lcom/ubercab/rider/realtime/response/ReminderResponse;

    invoke-direct {p0, p1}, Leyj;->a(Lcom/ubercab/rider/realtime/response/ReminderResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Leyj;->a:Leyh;

    invoke-static {v0}, Leyh;->a(Leyh;)Lklo;

    .line 352
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Leyj;->a:Leyh;

    invoke-static {v0}, Leyh;->a(Leyh;)Lklo;

    .line 347
    return-void
.end method
