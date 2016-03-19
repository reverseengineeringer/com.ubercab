.class final Lasu;
.super Ljava/lang/Object;

# interfaces
.implements Lpt;


# instance fields
.field private a:Lasq;

.field private b:Lpt;


# direct methods
.method public constructor <init>(Lasq;Lpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasu;->a:Lasq;

    iput-object p2, p0, Lasu;->b:Lpt;

    return-void
.end method


# virtual methods
.method public final c_()V
    .locals 1

    iget-object v0, p0, Lasu;->b:Lpt;

    invoke-interface {v0}, Lpt;->c_()V

    iget-object v0, p0, Lasu;->a:Lasq;

    invoke-interface {v0}, Lasq;->c()V

    return-void
.end method

.method public final d_()V
    .locals 1

    iget-object v0, p0, Lasu;->b:Lpt;

    invoke-interface {v0}, Lpt;->d_()V

    iget-object v0, p0, Lasu;->a:Lasq;

    invoke-interface {v0}, Lasq;->d()V

    return-void
.end method

.method public final e_()V
    .locals 0

    return-void
.end method

.method public final f_()V
    .locals 0

    return-void
.end method
