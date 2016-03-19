.class final Ldhq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhq;->a(IILandroid/content/Intent;)V
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
.field final synthetic a:Ldhq;


# direct methods
.method constructor <init>(Ldhq;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ldhq$2;->a:Ldhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ldhq$2;->a:Ldhq;

    iget-object v0, v0, Ldhq;->e:Lddm;

    iget-object v1, p0, Ldhq$2;->a:Ldhq;

    check-cast p1, Lddk;

    invoke-virtual {v0, v1, p1}, Lddm;->a(Ldfs;Lddk;)Z

    .line 173
    iget-object v0, p0, Ldhq$2;->a:Ldhq;

    invoke-static {v0}, Ldhq;->d(Ldhq;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->setResult(I)V

    .line 174
    iget-object v0, p0, Ldhq$2;->a:Ldhq;

    invoke-static {v0}, Ldhq;->e(Ldhq;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    .line 175
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 169
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ldhq$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
