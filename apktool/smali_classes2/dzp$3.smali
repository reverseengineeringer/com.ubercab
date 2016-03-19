.class final Ldzp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzp;->a(Landroid/app/Application;Lkhj;Lbpc;Ljava/util/concurrent/ExecutorService;)Likm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likn",
        "<",
        "Liks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkhj;

.field final synthetic b:Ldzp;


# direct methods
.method constructor <init>(Ldzp;Lkhj;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Ldzp$3;->b:Ldzp;

    iput-object p2, p0, Ldzp$3;->a:Lkhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Liks;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Ldzp$3;->a:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liks;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 378
    invoke-direct {p0}, Ldzp$3;->b()Liks;

    move-result-object v0

    return-object v0
.end method
