.class final Lbbs$1;
.super Lbfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbs;->a(Lbbv;)V
.end annotation


# instance fields
.field final synthetic a:Lbbv;

.field final synthetic b:Lbbs;


# direct methods
.method constructor <init>(Lbbs;Lbbv;)V
    .locals 0

    iput-object p1, p0, Lbbs$1;->b:Lbbs;

    iput-object p2, p0, Lbbs$1;->a:Lbbv;

    invoke-direct {p0}, Lbfe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcf;)V
    .locals 2

    iget-object v0, p0, Lbbs$1;->a:Lbbv;

    new-instance v1, Lbbk;

    invoke-direct {v1, p1}, Lbbk;-><init>(Lbcf;)V

    invoke-interface {v0}, Lbbv;->a()V

    return-void
.end method
