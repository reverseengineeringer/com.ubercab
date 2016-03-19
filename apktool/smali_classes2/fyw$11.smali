.class final Lfyw$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyw;->a(Lfyx;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lcom/paypal/android/sdk/payments/PayPalConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfyx;

.field final synthetic b:Lfyw;


# direct methods
.method constructor <init>(Lfyw;Lfyx;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lfyw$11;->b:Lfyw;

    iput-object p2, p0, Lfyw$11;->a:Lfyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcom/paypal/android/sdk/payments/PayPalConfiguration;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lfyw$11;->a:Lfyx;

    invoke-static {v0}, Lfyx;->a(Lfyx;)Lfxy;

    move-result-object v0

    invoke-interface {v0}, Lfxy;->g()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Lfyw$11;->b()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    return-object v0
.end method
