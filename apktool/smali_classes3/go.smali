.class final Lgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgm;


# direct methods
.method private constructor <init>(Lgm;)V
    .locals 0

    .prologue
    .line 1518
    iput-object p1, p0, Lgo;->a:Lgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgm;B)V
    .locals 0

    .prologue
    .line 1518
    invoke-direct {p0, p1}, Lgo;-><init>(Lgm;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Lgo;->a:Lgm;

    invoke-static {v0}, Lgm;->b(Lgm;)V

    .line 1522
    return-void
.end method
