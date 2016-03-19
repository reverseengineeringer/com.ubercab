.class final Liks$5;
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
    .line 325
    iput-object p1, p0, Liks$5;->b:Liks;

    iput-object p2, p0, Liks$5;->a:Lilh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liku;)Likw;
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Liks$5;->b:Liks;

    invoke-static {v0}, Liks;->d(Liks;)Lilg;

    move-result-object v0

    iget-object v1, p0, Liks$5;->a:Lilh;

    invoke-interface {v0, p1, v1}, Lilg;->a(Liku;Lilh;)Likw;

    move-result-object v0

    return-object v0
.end method
