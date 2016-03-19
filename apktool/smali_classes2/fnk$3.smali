.class final Lfnk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnk;->c()Lkld;
.end annotation


# instance fields
.field final synthetic a:Lfnk;


# direct methods
.method constructor <init>(Lfnk;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lfnk$3;->a:Lfnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lfnk$3;->a:Lfnk;

    invoke-static {v0}, Lfnk;->c(Lfnk;)Ldrj;

    move-result-object v0

    const-string/jumbo v1, "logged_in_launcher_animation"

    invoke-virtual {v0, v1}, Ldrj;->b(Ljava/lang/String;)V

    .line 120
    return-void
.end method
