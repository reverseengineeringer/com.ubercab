.class final Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout$1;->a:Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 150
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 151
    return-void
.end method
