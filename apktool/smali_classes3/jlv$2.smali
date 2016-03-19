.class final Ljlv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlv;->a(Ljir;Landroid/content/Context;Ljfa;Ljava/lang/String;Lcom/ubercab/rds/core/model/TripSummary;)Ljava/util/List;
.end annotation


# instance fields
.field final synthetic a:Ljir;


# direct methods
.method constructor <init>(Ljir;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ljlv$2;->a:Ljir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ljlv$2;->a:Ljir;

    invoke-interface {v0}, Ljir;->a()V

    .line 104
    return-void
.end method
