.class public final Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout$1;->a:Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout$1;->a:Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayPaymentLayout;->b:Lhvi;

    invoke-virtual {v0}, Lhvi;->b()V

    .line 67
    return-void
.end method
