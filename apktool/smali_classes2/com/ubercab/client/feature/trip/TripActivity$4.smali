.class final Lcom/ubercab/client/feature/trip/TripActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/TripActivity;->H()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/TripActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/TripActivity;)V
    .locals 0

    .prologue
    .line 1934
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/TripActivity$4;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1937
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripActivity$4;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/client/feature/trip/TripActivity;->onItemClick(J)V

    .line 1938
    return-void
.end method
