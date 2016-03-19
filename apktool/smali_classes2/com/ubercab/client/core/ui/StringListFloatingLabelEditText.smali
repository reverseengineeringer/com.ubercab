.class public Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;
.super Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f010003

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;->b(I)V

    .line 26
    new-instance v0, Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText$1;-><init>(Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x109000a

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;->a(Landroid/widget/ListAdapter;)V

    .line 50
    return-void
.end method
