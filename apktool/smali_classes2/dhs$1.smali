.class final Ldhs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhs;-><init>(Landroid/content/Context;Ldht;)V
.end annotation


# instance fields
.field final synthetic a:Ldhs;


# direct methods
.method constructor <init>(Ldhs;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldhs$1;->a:Ldhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldhs$1;->a:Ldhs;

    invoke-static {v0}, Ldhs;->a(Ldhs;)Ldht;

    move-result-object v0

    invoke-interface {v0}, Ldht;->d()V

    .line 50
    return-void
.end method
