.class final Ldmm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lija;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Ldmm;


# direct methods
.method constructor <init>(Ldmm;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldmm$1;->a:Ldmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldmm$1;->a:Ldmm;

    const-string/jumbo v1, "com.ubercab.driver.ACTION_COUNTRY_SELECTED"

    invoke-static {v0, v1}, Ldmm;->a(Ldmm;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldmm$1;->a:Ldmm;

    const-string/jumbo v1, "com.ubercab.driver.ACTION_PHONE_NUMBER_CHANGED"

    invoke-static {v0, v1}, Ldmm;->a(Ldmm;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method
