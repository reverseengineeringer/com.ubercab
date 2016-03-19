.class public final Lhrr;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhrp;


# direct methods
.method public constructor <init>(Lhrp;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lhrr;->a:Lhrp;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lhrr;->a:Lhrp;

    invoke-static {v0, p1}, Lhrp;->a(Lhrp;Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;)V

    .line 472
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 459
    check-cast p1, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;

    invoke-direct {p0, p1}, Lhrr;->a(Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lhrr;->a:Lhrp;

    invoke-static {v0}, Lhrp;->a(Lhrp;)V

    .line 467
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 462
    return-void
.end method
