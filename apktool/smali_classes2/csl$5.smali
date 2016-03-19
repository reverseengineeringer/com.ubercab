.class final Lcsl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcok;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsl;->a(Lcok;)V
.end annotation


# instance fields
.field final synthetic a:Lcsl;


# direct methods
.method constructor <init>(Lcsl;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcsl$5;->a:Lcsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/ubercab/android/map/Marker;)Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcsl$5;->a:Lcsl;

    invoke-static {v0}, Lcsl;->k(Lcsl;)Lcok;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcsl$5;->a:Lcsl;

    invoke-static {v0}, Lcsl;->l(Lcsl;)Lcok;

    move-result-object v0

    invoke-interface {v0, p1}, Lcok;->b(Lcom/ubercab/android/map/Marker;)Z

    move-result v0

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
