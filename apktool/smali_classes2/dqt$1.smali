.class final Ldqt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqt;->a()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklf",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldqt;


# direct methods
.method constructor <init>(Ldqt;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldqt$1;->a:Ldqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkln;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Ldqt$1;->a:Ldqt;

    invoke-static {v0}, Ldqt;->a(Ldqt;)Ldqu;

    move-result-object v0

    invoke-virtual {v0}, Ldqu;->a()V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkln;->a(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lkln;->f()V

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Ldqt$1;->a(Lkln;)V

    return-void
.end method
