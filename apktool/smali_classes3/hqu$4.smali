.class final Lhqu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqu;->r()V
.end annotation


# instance fields
.field final synthetic a:Lhqu;


# direct methods
.method constructor <init>(Lhqu;)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Lhqu$4;->a:Lhqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lhqu$4;->a:Lhqu;

    iget-object v0, v0, Lhqu;->d:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_0

    .line 1209
    :goto_0
    return-void

    .line 1208
    :cond_0
    iget-object v0, p0, Lhqu$4;->a:Lhqu;

    invoke-static {v0}, Lhqu;->b(Lhqu;)V

    goto :goto_0
.end method
