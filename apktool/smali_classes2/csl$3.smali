.class final Lcsl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsl;->a(Lcoi;)V
.end annotation


# instance fields
.field final synthetic a:Lcsl;


# direct methods
.method constructor <init>(Lcsl;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcsl$3;->a:Lcsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/map/Marker;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcsl$3;->a:Lcsl;

    invoke-static {v0}, Lcsl;->g(Lcsl;)Lcoi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcsl$3;->a:Lcsl;

    invoke-static {v0}, Lcsl;->h(Lcsl;)Lcoi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcoi;->a(Lcom/ubercab/android/map/Marker;)V

    .line 209
    :cond_0
    return-void
.end method
