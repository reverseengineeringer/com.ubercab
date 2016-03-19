.class final Ligr;
.super Ljxa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ligq;


# direct methods
.method private constructor <init>(Ligq;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ligr;->a:Ligq;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ligq;B)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Ligr;-><init>(Ligq;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string/jumbo v2, "com.ubercab.form.DATA_TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v1, Lifz;

    const-string/jumbo v2, "com.ubercab.form.ACTION_TEXT_INPUT_TEXT_CHANGED"

    invoke-direct {v1, v2, v0}, Lifz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Ligr;->a:Ligq;

    iget-object v0, v0, Ligq;->r:Liga;

    invoke-interface {v0, v1}, Liga;->a(Lifz;)V

    .line 97
    return-void
.end method
