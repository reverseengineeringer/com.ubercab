.class final Ljgc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgc;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rds/realtime/response/ContactResponseV2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljgc;


# direct methods
.method constructor <init>(Ljgc;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ljgc$1;->a:Ljgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/realtime/response/ContactResponseV2;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ljgc$1;->a:Ljgc;

    invoke-virtual {v0}, Ljgc;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljgf;

    invoke-virtual {v0, p1}, Ljgf;->a(Lcom/ubercab/rds/realtime/response/ContactResponseV2;)V

    .line 129
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    check-cast p1, Lcom/ubercab/rds/realtime/response/ContactResponseV2;

    invoke-direct {p0, p1}, Ljgc$1;->a(Lcom/ubercab/rds/realtime/response/ContactResponseV2;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ljgc$1;->a:Ljgc;

    invoke-virtual {v0}, Ljgc;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljgf;

    invoke-virtual {v0, p1}, Ljgf;->a(Ljava/lang/Throwable;)V

    .line 124
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
