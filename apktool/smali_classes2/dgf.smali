.class final Ldgf;
.super Ljxa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldge;


# direct methods
.method private constructor <init>(Ldge;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldgf;->a:Ldge;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldge;B)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Ldgf;-><init>(Ldge;)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Ljxa;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Ldgf;->a:Ldge;

    invoke-virtual {v0}, Ldge;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldps;->a(Landroid/app/Activity;)V

    .line 114
    :cond_0
    return-void
.end method
