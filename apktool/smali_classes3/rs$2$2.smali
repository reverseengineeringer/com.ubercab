.class final Lrs$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lasg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs$2;->run()V
.end annotation


# instance fields
.field final synthetic a:Lrs$2;


# direct methods
.method constructor <init>(Lrs$2;)V
    .locals 0

    iput-object p1, p0, Lrs$2$2;->a:Lrs$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lrs;->c()Lajr;

    move-result-object v0

    iget-object v1, p0, Lrs$2$2;->a:Lrs$2;

    iget-object v1, v1, Lrs$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajr;->b(Ljava/lang/String;)V

    return-void
.end method
