.class final Liks$4;
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
    .line 315
    iput-object p1, p0, Liks$4;->a:Liks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liku;)Likw;
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Liks$4;->a:Liks;

    iget-object v1, p0, Liks$4;->a:Liks;

    invoke-static {v1}, Liks;->c(Liks;)Lilh;

    move-result-object v1

    invoke-static {v0, p1, v1}, Liks;->a(Liks;Liku;Lilh;)Likw;

    move-result-object v0

    return-object v0
.end method
