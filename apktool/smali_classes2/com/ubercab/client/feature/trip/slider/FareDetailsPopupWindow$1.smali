.class public final Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;-><init>(Landroid/app/Activity;Lchh;Ljsg;Ljsj;Ljava/lang/String;Life;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow$1;->a:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow$1;->a:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->dismiss()V

    .line 97
    return-void
.end method
