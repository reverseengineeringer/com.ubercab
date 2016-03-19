.class final Lagi$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagi$2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagi$2;


# direct methods
.method constructor <init>(Lagi$2;)V
    .locals 0

    iput-object p1, p0, Lagi$2$1;->a:Lagi$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lagi$2$1;->a:Lagi$2;

    iget-object v0, v0, Lagi$2;->e:Lagi;

    iget-object v1, p0, Lagi$2$1;->a:Lagi$2;

    iget-object v1, v1, Lagi$2;->b:Lagf;

    iget-object v2, p0, Lagi$2$1;->a:Lagi$2;

    iget-object v2, v2, Lagi$2;->c:Landroid/webkit/WebView;

    iget-object v3, p0, Lagi$2$1;->a:Lagi$2;

    iget-boolean v3, v3, Lagi$2;->d:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lagi;->a(Lagf;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lagi$2$1;->a(Ljava/lang/String;)V

    return-void
.end method
