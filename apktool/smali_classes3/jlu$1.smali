.class final Ljlu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlu;->a(Ljik;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
.end annotation


# instance fields
.field final synthetic a:Ljik;


# direct methods
.method constructor <init>(Ljik;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ljlu$1;->a:Ljik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ljlu$1;->a:Ljik;

    invoke-interface {v0}, Ljik;->a()V

    .line 63
    return-void
.end method
