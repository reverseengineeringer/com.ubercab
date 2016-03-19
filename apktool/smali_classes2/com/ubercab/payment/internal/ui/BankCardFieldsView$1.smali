.class public final Lcom/ubercab/payment/internal/ui/BankCardFieldsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lios;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/payment/internal/ui/BankCardFieldsView;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$1;->a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$1;->a:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
