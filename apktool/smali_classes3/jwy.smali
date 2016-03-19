.class final Ljwy;
.super Ljxa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljwx;


# direct methods
.method private constructor <init>(Ljwx;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ljwy;->a:Ljwx;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljwx;B)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Ljwy;-><init>(Ljwx;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 249
    iget-object v0, p0, Ljwy;->a:Ljwx;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljwx;->a(Ljava/lang/String;)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Ljwy;->a:Ljwx;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljwx;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
