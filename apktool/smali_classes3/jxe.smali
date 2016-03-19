.class public final Ljxe;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ubercab/ui/TokenizingEditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/ui/TokenizingEditText;)V
    .locals 1

    .prologue
    .line 926
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 927
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljxe;->a:Ljava/lang/ref/WeakReference;

    .line 928
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/ui/TokenizingEditText;B)V
    .locals 0

    .prologue
    .line 918
    invoke-direct {p0, p1}, Ljxe;-><init>(Lcom/ubercab/ui/TokenizingEditText;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 932
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljxc;

    .line 933
    iget-object v1, p0, Ljxe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TokenizingEditText;

    .line 934
    if-nez v1, :cond_0

    .line 938
    :goto_0
    return-void

    .line 937
    :cond_0
    invoke-virtual {v0}, Ljxc;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v2

    invoke-virtual {v0}, Ljxc;->b()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText;Lcom/ubercab/ui/TokenizingEditText$Token;Z)V

    goto :goto_0
.end method
