.class final Lfnk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnk;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lfnr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfnk;


# direct methods
.method constructor <init>(Lfnk;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lfnk$1;->a:Lfnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfnr;)V
    .locals 2

    .prologue
    .line 65
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lfnk$1;->a:Lfnk;

    invoke-static {v0}, Lfnk;->a(Lfnk;)Lfnj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfnj;->a(Lfnr;)V

    .line 70
    iget-object v0, p0, Lfnk$1;->a:Lfnk;

    invoke-static {v0}, Lfnk;->b(Lfnk;)Lfni;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfni;->a(Lfnr;)V

    .line 71
    iget-object v0, p0, Lfnk$1;->a:Lfnk;

    invoke-static {v0}, Lfnk;->c(Lfnk;)Ldrj;

    move-result-object v0

    const-string/jumbo v1, "logged_in_launcher_animation"

    invoke-virtual {v0, v1}, Ldrj;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lfnk$1;->a:Lfnk;

    invoke-static {v0}, Lfnk;->d(Lfnk;)Lfmz;

    move-result-object v0

    invoke-virtual {v0}, Lfmz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lfnk$1;->a:Lfnk;

    invoke-static {v0}, Lfnk;->e(Lfnk;)Lfnh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfnh;->a(Lfnr;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Lfnr;

    invoke-direct {p0, p1}, Lfnk$1;->a(Lfnr;)V

    return-void
.end method
