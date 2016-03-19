.class public final Lnf;
.super Lnv;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Lly;


# direct methods
.method public constructor <init>(Lly;)V
    .locals 0

    invoke-direct {p0}, Lnv;-><init>()V

    iput-object p1, p0, Lnf;->a:Lly;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnf;->a:Lly;

    invoke-virtual {v0}, Lly;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lnf;->a:Lly;

    invoke-virtual {v0, p1}, Lly;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnf;->a:Lly;

    invoke-virtual {v0}, Lly;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnf;->a:Lly;

    invoke-virtual {v0}, Lly;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnf;->a:Lly;

    invoke-virtual {v0}, Lly;->b()V

    return-void
.end method
