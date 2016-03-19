.class final Lima;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liln;


# instance fields
.field final synthetic a:Lilw;


# direct methods
.method private constructor <init>(Lilw;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lima;->a:Lilw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lilw;B)V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0, p1}, Lima;-><init>(Lilw;)V

    return-void
.end method


# virtual methods
.method public final a(Likw;I)J
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lima;->a:Lilw;

    invoke-static {v0}, Lilw;->k(Lilw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Liku;Likw;I)Liku;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 594
    iget-object v1, p0, Lima;->a:Lilw;

    invoke-virtual {v1}, Lilw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lilw;->b(Liku;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 595
    invoke-virtual {p2}, Likw;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 598
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method
