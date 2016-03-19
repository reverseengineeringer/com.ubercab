.class final Lhrg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhrg;->h()V
.end annotation


# instance fields
.field final synthetic a:Lhrg;


# direct methods
.method constructor <init>(Lhrg;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lhrg$3;->a:Lhrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lhrg$3;->a:Lhrg;

    new-instance v1, Lhrg$3$1;

    invoke-direct {v1, p0}, Lhrg$3$1;-><init>(Lhrg$3;)V

    invoke-static {v0, v1}, Lhrg;->a(Lhrg;Lcjn;)Lcjn;

    .line 441
    iget-object v0, p0, Lhrg$3;->a:Lhrg;

    invoke-static {v0}, Lhrg;->d(Lhrg;)Lciu;

    move-result-object v0

    iget-object v1, p0, Lhrg$3;->a:Lhrg;

    invoke-static {v1}, Lhrg;->c(Lhrg;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    invoke-static {v1}, Lenl;->b(Lcom/ubercab/rider/realtime/model/VehicleView;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lciu;->a(Landroid/net/Uri;)Lcjg;

    move-result-object v0

    new-instance v1, Lhrh;

    invoke-direct {v1}, Lhrh;-><init>()V

    .line 442
    invoke-virtual {v0, v1}, Lcjg;->a(Lcjp;)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lhrg$3;->a:Lhrg;

    .line 443
    invoke-static {v1}, Lhrg;->b(Lhrg;)Lcjn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjg;->a(Lcjn;)V

    .line 444
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lhrg$3;->a:Lhrg;

    invoke-static {v0, p1}, Lhrg;->a(Lhrg;Landroid/graphics/Bitmap;)V

    .line 423
    iget-object v0, p0, Lhrg$3;->a:Lhrg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhrg;->a(Lhrg;Lcjn;)Lcjn;

    .line 424
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 447
    return-void
.end method
