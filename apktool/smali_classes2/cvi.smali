.class public final Lcvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/map/Marker;

.field private b:Landroid/view/View;

.field private c:Lcvk;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/Marker;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcvi;->a:Lcom/ubercab/android/map/Marker;

    .line 25
    iput-object v0, p0, Lcvi;->b:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcvi;->c:Lcvk;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/android/map/Marker;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcvi;->a:Lcom/ubercab/android/map/Marker;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcvi;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcvi;->b:Landroid/view/View;

    .line 52
    return-void
.end method
