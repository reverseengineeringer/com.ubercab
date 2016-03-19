.class final Lhaj$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhaj;->a(Lhak;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljoc",
        "<",
        "Ljsf;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhak;

.field final synthetic b:Lhaj;


# direct methods
.method constructor <init>(Lhaj;Lhak;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lhaj$8;->b:Lhaj;

    iput-object p2, p0, Lhaj$8;->a:Lhak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljoc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljoc",
            "<",
            "Ljsf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lhaj$8;->a:Lhak;

    invoke-static {v0}, Lhak;->a(Lhak;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bf()Ljoc;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lhaj$8;->b()Ljoc;

    move-result-object v0

    return-object v0
.end method
