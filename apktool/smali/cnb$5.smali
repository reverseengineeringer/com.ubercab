.class final Lcnb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcnb;->c(Lcnc;)V
.end annotation


# instance fields
.field final synthetic a:Lcnc;

.field final synthetic b:Lcnb;


# direct methods
.method constructor <init>(Lcnb;Lcnc;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcnb$5;->b:Lcnb;

    iput-object p2, p0, Lcnb$5;->a:Lcnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcnb$5;->a:Lcnc;

    invoke-virtual {v0}, Lcnc;->b()Lcnf;

    move-result-object v0

    invoke-interface {v0}, Lcnf;->b()V

    .line 298
    return-void
.end method
