.class public Ljbe;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "Q:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<TP;TQ;TR;>;"
    }
.end annotation


# instance fields
.field private a:Ljbh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljbh;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljbe;->a:Ljbh;

    return-object v0
.end method

.method public final a(Ljbh;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Ljbe;->a:Ljbh;

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljbe;->cancel(Z)Z

    .line 43
    return-void
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TP;)TR;"
        }
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method
