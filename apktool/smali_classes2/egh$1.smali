.class final Legh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legh;-><init>(Landroid/app/Application;Lehn;Lijv;Lckz;Ldpy;Leha;)V
.end annotation


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Legi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Legh$1;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a()Legi;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Legh$1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legi;

    return-object v0
.end method

.method public final a(Legi;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Legh$1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Legh$1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 120
    return-void
.end method
