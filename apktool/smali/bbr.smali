.class final Lbbr;
.super Lbdr;


# instance fields
.field private final a:Lbbl;


# direct methods
.method constructor <init>(Lbbl;)V
    .locals 0

    invoke-direct {p0}, Lbdr;-><init>()V

    iput-object p1, p0, Lbbr;->a:Lbbl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbbr;->a:Lbbl;

    invoke-interface {v0}, Lbbl;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbbr;->a:Lbbl;

    invoke-interface {v0}, Lbbl;->b()V

    return-void
.end method
