.class public final Ldmt;
.super Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;
.source "SourceFile"

# interfaces
.implements Lkam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;",
        "Lkam",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Ldmt;->c:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    .line 33
    iput-object p2, p0, Ldmt;->d:Ljava/util/HashMap;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ldmt;->c:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Ldmt;->d:Ljava/util/HashMap;

    iget-object v1, p0, Ldmt;->c:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Ldmt;->c:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 47
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljzz;

    invoke-virtual {p0, p1}, Ldmt;->a(Ljzz;)V

    return-void
.end method

.method public final a(Ljzz;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldmt;->c:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->a(Ljzz;)V

    .line 39
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Ldmt;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
