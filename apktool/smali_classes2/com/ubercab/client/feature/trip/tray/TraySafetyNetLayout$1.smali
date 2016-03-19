.class final Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout$1;->a:Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout$1;->a:Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;->c:Lhvi;

    invoke-virtual {v0}, Lhvi;->f()V

    .line 54
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout$1;->a:Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;->a:Lckc;

    sget-object v1, Lr;->hu:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 55
    return-void
.end method
