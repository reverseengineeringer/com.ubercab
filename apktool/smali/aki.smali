.class final Laki;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field a:Lnu;

.field b:Lom;

.field c:Lanw;

.field d:Laho;

.field e:Lnr;

.field f:Lsd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ltf;)V
    .locals 2

    iget-object v0, p0, Laki;->a:Lnu;

    if-eqz v0, :cond_0

    new-instance v0, Lakj;

    iget-object v1, p0, Laki;->a:Lnu;

    invoke-direct {v0, p0, v1}, Lakj;-><init>(Laki;Lnu;)V

    invoke-virtual {p1, v0}, Ltf;->a(Lnu;)V

    :cond_0
    iget-object v0, p0, Laki;->b:Lom;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laki;->b:Lom;

    invoke-virtual {p1, v0}, Ltf;->a(Lom;)V

    :cond_1
    iget-object v0, p0, Laki;->c:Lanw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laki;->c:Lanw;

    invoke-virtual {p1, v0}, Ltf;->a(Lanw;)V

    :cond_2
    iget-object v0, p0, Laki;->d:Laho;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laki;->d:Laho;

    invoke-virtual {p1, v0}, Ltf;->a(Laho;)V

    :cond_3
    iget-object v0, p0, Laki;->e:Lnr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laki;->e:Lnr;

    invoke-virtual {p1, v0}, Ltf;->a(Lnr;)V

    :cond_4
    iget-object v0, p0, Laki;->f:Lsd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laki;->f:Lsd;

    invoke-virtual {p1, v0}, Ltf;->a(Lsd;)V

    :cond_5
    return-void
.end method
