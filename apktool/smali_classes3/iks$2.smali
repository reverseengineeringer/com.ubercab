.class final Liks$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liks;->b()V
.end annotation


# instance fields
.field final synthetic a:Lilg;

.field final synthetic b:Lilh;

.field final synthetic c:Liks;


# direct methods
.method constructor <init>(Liks;Lilg;Lilh;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Liks$2;->c:Liks;

    iput-object p2, p0, Liks$2;->a:Lilg;

    iput-object p3, p0, Liks$2;->b:Lilh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liku;)Likw;
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Liks$2;->a:Lilg;

    iget-object v1, p0, Liks$2;->b:Lilh;

    invoke-interface {v0, p1, v1}, Lilg;->a(Liku;Lilh;)Likw;

    move-result-object v0

    return-object v0
.end method
