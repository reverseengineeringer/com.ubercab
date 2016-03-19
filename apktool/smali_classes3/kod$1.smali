.class final Lkod$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkod;->a(Lkln;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lklb",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lkln;

.field final synthetic c:Lkod;


# direct methods
.method constructor <init>(Lkod;Lkln;Lkln;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lkod$1;->c:Lkod;

    iput-object p3, p0, Lkod$1;->b:Lkln;

    invoke-direct {p0, p2}, Lkln;-><init>(Lkln;)V

    return-void
.end method

.method private a(Lklb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklb",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lkod$2;->a:[I

    invoke-virtual {p1}, Lklb;->d()Lklc;

    move-result-object v1

    invoke-virtual {v1}, Lklc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Lkod$1;->a:Z

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lkod$1;->b:Lkln;

    invoke-virtual {p1}, Lklb;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkln;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Lklb;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkod$1;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 63
    :pswitch_2
    invoke-virtual {p0}, Lkod$1;->f()V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lklb;

    invoke-direct {p0, p1}, Lkod$1;->a(Lklb;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lkod$1;->a:Z

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkod$1;->a:Z

    .line 72
    iget-object v0, p0, Lkod$1;->b:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lkod$1;->a:Z

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkod$1;->a:Z

    .line 80
    iget-object v0, p0, Lkod$1;->b:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 82
    :cond_0
    return-void
.end method
