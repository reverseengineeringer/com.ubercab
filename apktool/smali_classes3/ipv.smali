.class final Lipv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkaa",
        "<",
        "Lcom/ubercab/payment/internal/ui/CreditCardEditText;",
        "Ljzz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lipu;

.field private final b:Ljzz;


# direct methods
.method public constructor <init>(Lipu;Ljzz;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lipv;->a:Lipu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p2, p0, Lipv;->b:Ljzz;

    .line 186
    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/ui/CreditCardEditText;)Ljzz;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->V_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lipv;->b:Ljzz;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    check-cast p1, Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    invoke-direct {p0, p1}, Lipv;->a(Lcom/ubercab/payment/internal/ui/CreditCardEditText;)Ljzz;

    move-result-object v0

    return-object v0
.end method
