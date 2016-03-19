.class final Lhrg$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhrg$3;->a()V
.end annotation


# instance fields
.field final synthetic a:Lhrg$3;


# direct methods
.method constructor <init>(Lhrg$3;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lhrg$3$1;->a:Lhrg$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lhrg$3$1;->a:Lhrg$3;

    iget-object v0, v0, Lhrg$3;->a:Lhrg;

    invoke-static {v0, p1}, Lhrg;->a(Lhrg;Landroid/graphics/Bitmap;)V

    .line 432
    iget-object v0, p0, Lhrg$3$1;->a:Lhrg$3;

    iget-object v0, v0, Lhrg$3;->a:Lhrg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhrg;->a(Lhrg;Lcjn;)Lcjn;

    .line 433
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 439
    return-void
.end method
