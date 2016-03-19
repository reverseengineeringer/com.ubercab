.class final Ldjy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjy;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Ldjy;


# direct methods
.method constructor <init>(Ldjy;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldjy$3;->a:Ldjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldjy$3;->a:Ldjy;

    iget-object v0, v0, Ldjy;->d:Ldjz;

    invoke-interface {v0}, Ldjz;->m()V

    .line 107
    return-void
.end method
