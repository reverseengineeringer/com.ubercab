.class final Liks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liks;->b()V
.end annotation


# instance fields
.field final synthetic a:Liks;


# direct methods
.method constructor <init>(Liks;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Liks$1;->a:Liks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liku;)Likw;
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Liks$1;->a:Liks;

    invoke-static {v0}, Liks;->a(Liks;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Liks$1;->a:Liks;

    invoke-static {v0, p1}, Liks;->a(Liks;Liku;)Likw;

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Likw;

    const/4 v1, 0x0

    iget-object v2, p0, Liks$1;->a:Liks;

    invoke-static {v2}, Liks;->b(Liks;)Lilb;

    move-result-object v2

    invoke-interface {v2}, Lilb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Likw;-><init>(Lcom/squareup/okhttp/Response;Ljava/lang/String;)V

    goto :goto_0
.end method
