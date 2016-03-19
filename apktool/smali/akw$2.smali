.class final Lakw$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakw;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lakw;


# direct methods
.method constructor <init>(Lakw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lakw$2;->c:Lakw;

    iput-object p2, p0, Lakw$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lakw$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lakw$2;->c:Lakw;

    invoke-static {v0}, Lakw;->a(Lakw;)Lasq;

    move-result-object v0

    iget-object v1, p0, Lakw$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lakw$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lasq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
