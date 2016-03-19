.class final Ldbg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbg;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldbg;


# direct methods
.method constructor <init>(Ldbg;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldbg$2;->a:Ldbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Ldbg$2;->a:Ldbg;

    iget-object v0, v0, Ldbg;->h:Lddm;

    iget-object v1, p0, Ldbg$2;->a:Ldbg;

    check-cast p1, Lddk;

    invoke-virtual {v0, v1, p1}, Lddm;->a(Ldfs;Lddk;)Z

    .line 170
    iget-object v0, p0, Ldbg$2;->a:Ldbg;

    invoke-static {v0}, Ldbg;->d(Ldbg;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->setResult(I)V

    .line 171
    iget-object v0, p0, Ldbg$2;->a:Ldbg;

    invoke-static {v0}, Ldbg;->e(Ldbg;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    .line 172
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 166
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ldbg$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
