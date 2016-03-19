.class final Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;-><init>(Landroid/app/Activity;Lckc;Lchh;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow$1;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow$1;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->dismiss()V

    .line 36
    return-void
.end method
