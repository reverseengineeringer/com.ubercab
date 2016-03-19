.class final Ljrg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrg;->a(Ljava/util/Map;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljoi;

.field final synthetic b:Lcom/ubercab/rider/realtime/request/param/Location;

.field final synthetic c:Ljrg;


# direct methods
.method constructor <init>(Ljrg;Ljoi;Lcom/ubercab/rider/realtime/request/param/Location;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ljrg$1;->c:Ljrg;

    iput-object p2, p0, Ljrg$1;->a:Ljoi;

    iput-object p3, p0, Ljrg$1;->b:Lcom/ubercab/rider/realtime/request/param/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ljrg$1;->a:Ljoi;

    iget-object v1, p0, Ljrg$1;->b:Lcom/ubercab/rider/realtime/request/param/Location;

    invoke-virtual {v0, v1}, Ljoi;->a(Ljava/lang/Object;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljrg$1;->a()V

    return-void
.end method
