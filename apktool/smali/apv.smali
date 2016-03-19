.class public final Lapv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lapw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lapv;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lapt;
    .locals 3

    iget-object v0, p0, Lapv;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lagz;->al:Lagv;

    invoke-virtual {v1}, Lagv;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lapu;

    iget-object v0, v0, Lapw;->b:Lapt;

    invoke-direct {v1, p1, v0}, Lapu;-><init>(Landroid/content/Context;Lapt;)V

    invoke-virtual {v1}, Lapu;->a()Lapt;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lapv;->a:Ljava/util/WeakHashMap;

    new-instance v2, Lapw;

    invoke-direct {v2, p0, v0}, Lapw;-><init>(Lapv;Lapt;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lapu;

    invoke-direct {v0, p1}, Lapu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lapu;->a()Lapt;

    move-result-object v0

    goto :goto_0
.end method
