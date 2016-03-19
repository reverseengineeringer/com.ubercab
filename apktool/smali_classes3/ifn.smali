.class final Lifn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifd;


# instance fields
.field final synthetic a:Lifl;


# direct methods
.method private constructor <init>(Lifl;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lifn;->a:Lifl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lifl;B)V
    .locals 0

    .prologue
    .line 875
    invoke-direct {p0, p1}, Lifn;-><init>(Lifl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lifn;->a:Lifl;

    iget-object v1, p0, Lifn;->a:Lifl;

    invoke-static {v1}, Lifl;->f(Lifl;)Lifg;

    move-result-object v1

    invoke-static {v0, v1}, Lifl;->b(Lifl;Lifg;)Lifg;

    .line 880
    iget-object v0, p0, Lifn;->a:Lifl;

    invoke-static {v0}, Lifl;->d(Lifl;)V

    .line 881
    return-void
.end method
