.class final Ljrv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrv;->a(DD)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpa",
        "<",
        "Ljsf;",
        "Lcom/ubercab/rider/realtime/model/City;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljrv;


# direct methods
.method constructor <init>(Ljrv;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ljrv$1;->a:Ljrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljsf;Lcom/ubercab/rider/realtime/model/City;)V
    .locals 0

    .prologue
    .line 60
    invoke-interface {p0, p1}, Ljsf;->setCity(Lcom/ubercab/rider/realtime/model/City;)Z

    .line 61
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Ljsf;

    check-cast p2, Lcom/ubercab/rider/realtime/model/City;

    invoke-static {p1, p2}, Ljrv$1;->a(Ljsf;Lcom/ubercab/rider/realtime/model/City;)V

    return-void
.end method
