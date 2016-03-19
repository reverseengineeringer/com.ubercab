.class final Lhun$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhun;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

.field final synthetic b:Lhun;


# direct methods
.method constructor <init>(Lhun;Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lhun$1;->b:Lhun;

    iput-object p2, p0, Lhun$1;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lhun$1;->b:Lhun;

    iget-object v0, v0, Lhun;->g:Lhvk;

    invoke-virtual {v0}, Lhvk;->a()V

    .line 311
    return-void
.end method
