.class final Lhpj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpj;->f()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/response/HopInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhpj;


# direct methods
.method constructor <init>(Lhpj;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lhpj$1;->a:Lhpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/HopInfo;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lhpj$1;->a:Lhpj;

    invoke-static {v0, p1}, Lhpj;->a(Lhpj;Lcom/ubercab/rider/realtime/response/HopInfo;)V

    .line 164
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 160
    check-cast p1, Lcom/ubercab/rider/realtime/response/HopInfo;

    invoke-direct {p0, p1}, Lhpj$1;->a(Lcom/ubercab/rider/realtime/response/HopInfo;)V

    return-void
.end method
