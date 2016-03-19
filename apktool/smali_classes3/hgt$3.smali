.class final Lhgt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhgt;->a(Lcom/ubercab/rider/realtime/model/Location;Lcom/ubercab/rider/realtime/model/VehicleView;)V
.end annotation


# instance fields
.field final synthetic a:Lhgt;


# direct methods
.method constructor <init>(Lhgt;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lhgt$3;->a:Lhgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lhgt$3;->a:Lhgt;

    invoke-static {v0}, Lhgt;->a(Lhgt;)Leng;

    move-result-object v0

    invoke-virtual {v0}, Leng;->b()V

    .line 705
    return-void
.end method
