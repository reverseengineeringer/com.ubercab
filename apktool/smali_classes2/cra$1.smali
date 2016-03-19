.class final Lcra$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcra;->a(Lcqz;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/Marker;

.field final synthetic b:Lcra;


# direct methods
.method constructor <init>(Lcra;Lcom/ubercab/android/map/Marker;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcra$1;->b:Lcra;

    iput-object p2, p0, Lcra$1;->a:Lcom/ubercab/android/map/Marker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcra$1;->b:Lcra;

    invoke-static {v0}, Lcra;->a(Lcra;)Lcoi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcra$1;->b:Lcra;

    invoke-static {v0}, Lcra;->a(Lcra;)Lcoi;

    move-result-object v0

    iget-object v1, p0, Lcra$1;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, v1}, Lcoi;->a(Lcom/ubercab/android/map/Marker;)V

    .line 52
    :cond_0
    return-void
.end method
