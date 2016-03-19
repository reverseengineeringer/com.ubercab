.class final Lcms$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcms;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcms;


# direct methods
.method constructor <init>(Lcms;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcms$1;->a:Lcms;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcms$1;->a:Lcms;

    iget-object v0, v0, Lcms;->a:Lcmr;

    invoke-static {v0}, Lcmr;->a(Lcmr;)Lcmy;

    move-result-object v0

    invoke-interface {v0}, Lcmy;->d()V

    .line 124
    return-void
.end method
