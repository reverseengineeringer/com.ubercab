.class public final Ldmv;
.super Lcom/ubercab/locale/name/NameInput;
.source "SourceFile"

# interfaces
.implements Lkam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/locale/name/NameInput;",
        "Lkam",
        "<",
        "Landroid/support/v4/util/Pair",
        "<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/locale/name/NameInput;


# direct methods
.method public constructor <init>(Lcom/ubercab/locale/name/NameInput;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/ubercab/locale/name/NameInput;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/locale/name/NameInput;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Ldmv;->a:Lcom/ubercab/locale/name/NameInput;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Landroid/support/v4/util/Pair;

    iget-object v1, p0, Ldmv;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v1}, Lcom/ubercab/locale/name/NameInput;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldmv;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v2}, Lcom/ubercab/locale/name/NameInput;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Landroid/support/v4/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Ldmv;->a:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/name/NameInput;->a(Landroid/support/v4/util/Pair;)V

    .line 30
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Ldmv;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Ldmv;->a()Landroid/support/v4/util/Pair;

    move-result-object v0

    return-object v0
.end method
