.class public final Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout$1;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 4

    .prologue
    .line 123
    new-instance v0, Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout$1;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->setSingleLine()V

    .line 126
    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/TextView;->setTextSize(IF)V

    .line 127
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout$1;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 128
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setGravity(I)V

    .line 129
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout$1;->a:Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/tray/TrayRidepoolSavingsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ljwk;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 133
    return-object v0
.end method
