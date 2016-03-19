.class final Leyi;
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
        "Lcom/ubercab/rider/realtime/response/CobrandingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leyh;


# direct methods
.method private constructor <init>(Leyh;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Leyi;->a:Leyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Leyh;B)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0, p1}, Leyi;-><init>(Leyh;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/CobrandingResponse;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Leyi;->a:Leyh;

    invoke-static {v0, p1}, Leyh;->a(Leyh;Lcom/ubercab/rider/realtime/response/CobrandingResponse;)V

    .line 339
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 328
    check-cast p1, Lcom/ubercab/rider/realtime/response/CobrandingResponse;

    invoke-direct {p0, p1}, Leyi;->a(Lcom/ubercab/rider/realtime/response/CobrandingResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method
