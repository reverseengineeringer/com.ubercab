.class final Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$1;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$1;->a:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 131
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$1;->a:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-static {v0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->a(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$1;->a:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-static {v1}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->b(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$1;->a:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    iget-object v1, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$1;->a:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-static {v1}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->a(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->a(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;I)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$1;->a:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-static {v0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->c(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$1;->a:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-static {v0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->d(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoz;

    .line 141
    iget-object v2, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$1;->a:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-static {v2}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->e(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Leoz;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$1;->a:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-static {v0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->g(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$1$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$1$1;-><init>(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    iget-object v0, p0, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout$1;->a:Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;

    invoke-static {v0}, Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;->d(Lcom/ubercab/client/core/ui/DiscreteCharacterInputLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoz;

    .line 152
    invoke-interface {v0}, Leoz;->a()V

    goto :goto_2

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
