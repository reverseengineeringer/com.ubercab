.class final Lczn;
.super Ljxa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lczm;


# direct methods
.method private constructor <init>(Lczm;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lczn;->a:Lczm;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lczm;B)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lczn;-><init>(Lczm;)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Ljxa;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lczn;->a:Lczm;

    invoke-virtual {v0}, Lczm;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldps;->a(Landroid/app/Activity;)V

    .line 129
    :cond_0
    return-void
.end method
