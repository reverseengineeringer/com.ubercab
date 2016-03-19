.class final Liks$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liks;->b()V
.end annotation


# instance fields
.field final synthetic a:Lilh;

.field final synthetic b:Liks;


# direct methods
.method constructor <init>(Liks;Lilh;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Liks$3;->b:Liks;

    iput-object p2, p0, Liks$3;->a:Lilh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liku;)Likw;
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Liks$3;->b:Liks;

    invoke-static {v0}, Liks;->a(Liks;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Liks$3;->b:Liks;

    invoke-static {v0}, Liks;->b(Liks;)Lilb;

    move-result-object v0

    iget-object v1, p0, Liks$3;->a:Lilh;

    invoke-interface {v0, p1, v1}, Lilb;->a(Liku;Lilh;)Likw;

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liks$3;->a:Lilh;

    invoke-interface {v0, p1}, Lilh;->a(Liku;)Likw;

    move-result-object v0

    goto :goto_0
.end method
