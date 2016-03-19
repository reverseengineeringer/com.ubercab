.class final Lakg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lakh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lakg;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lakg;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lakg;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final a(Laki;)V
    .locals 4

    sget-object v1, Laqz;->a:Landroid/os/Handler;

    iget-object v0, p0, Lakg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakh;

    new-instance v3, Lakg$7;

    invoke-direct {v3, p0, v0, p1}, Lakg$7;-><init>(Lakg;Lakh;Laki;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Ltf;)V
    .locals 1

    new-instance v0, Lakg$1;

    invoke-direct {v0, p0}, Lakg$1;-><init>(Lakg;)V

    invoke-virtual {p1, v0}, Ltf;->a(Lnu;)V

    new-instance v0, Lakg$2;

    invoke-direct {v0, p0}, Lakg$2;-><init>(Lakg;)V

    invoke-virtual {p1, v0}, Ltf;->a(Lom;)V

    new-instance v0, Lakg$3;

    invoke-direct {v0, p0}, Lakg$3;-><init>(Lakg;)V

    invoke-virtual {p1, v0}, Ltf;->a(Lanw;)V

    new-instance v0, Lakg$4;

    invoke-direct {v0, p0}, Lakg$4;-><init>(Lakg;)V

    invoke-virtual {p1, v0}, Ltf;->a(Laho;)V

    new-instance v0, Lakg$5;

    invoke-direct {v0, p0}, Lakg$5;-><init>(Lakg;)V

    invoke-virtual {p1, v0}, Ltf;->a(Lnr;)V

    new-instance v0, Lakg$6;

    invoke-direct {v0, p0}, Lakg$6;-><init>(Lakg;)V

    invoke-virtual {p1, v0}, Ltf;->a(Lsd;)V

    return-void
.end method
