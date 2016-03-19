.class final Layx$2;
.super Layy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layx;->a(Lws;Layq;)Lwx;
.end annotation


# instance fields
.field final synthetic b:Layq;

.field final synthetic c:Layx;


# direct methods
.method constructor <init>(Layx;Lws;Layq;)V
    .locals 0

    iput-object p1, p0, Layx$2;->c:Layx;

    iput-object p3, p0, Layx$2;->b:Layq;

    invoke-direct {p0, p2}, Layy;-><init>(Lws;)V

    return-void
.end method

.method private a(Lazs;)V
    .locals 2

    new-instance v0, Layz;

    invoke-direct {v0, p0}, Layz;-><init>(Lxh;)V

    iget-object v1, p0, Layx$2;->b:Layq;

    invoke-virtual {p1, v1, v0}, Lazs;->a(Layq;Lazc;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lwm;)V
    .locals 0

    check-cast p1, Lazs;

    invoke-direct {p0, p1}, Layx$2;->a(Lazs;)V

    return-void
.end method
