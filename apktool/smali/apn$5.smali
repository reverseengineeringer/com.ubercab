.class final Lapn$5;
.super Ljava/lang/Object;

# interfaces
.implements Lass;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapn;->b(Ljava/lang/String;Lahi;Lahf;)Lass;
.end annotation


# instance fields
.field final synthetic a:Lahi;

.field final synthetic b:Lahf;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lahi;Lahf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapn$5;->a:Lahi;

    iput-object p2, p0, Lapn$5;->b:Lahf;

    iput-object p3, p0, Lapn$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasq;Z)V
    .locals 5

    iget-object v0, p0, Lapn$5;->a:Lahi;

    iget-object v1, p0, Lapn$5;->b:Lahf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lahi;->a(Lahf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lapn$5;->a:Lahi;

    invoke-virtual {v0}, Lahi;->b()V

    const-string/jumbo v0, "AFMA_buildAdURL"

    iget-object v1, p0, Lapn$5;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lasq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
