.class final Lelg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelg;->a(Liks;Lcom/squareup/okhttp/Cache;Lilj;Liec;Ljava/util/concurrent/Executor;Ljon;Ljoc;Ljof;Lilg;Legh;Lehb;Leld;Ldtx;Lekr;Lilp;Leha;Life;Lilw;Ljdb;)Ljoq;
.end annotation


# instance fields
.field final synthetic a:Lelg;


# direct methods
.method constructor <init>(Lelg;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lelg$3;->a:Lelg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liku;Lilh;)Likw;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 731
    invoke-virtual {p1}, Liku;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    invoke-interface {p2, p1}, Lilh;->a(Liku;)Likw;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Likw;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lkul;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    return-object v0
.end method
