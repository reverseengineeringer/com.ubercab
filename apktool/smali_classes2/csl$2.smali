.class final Lcsl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsl;->a(Lcoh;)V
.end annotation


# instance fields
.field final synthetic a:Lcsl;


# direct methods
.method constructor <init>(Lcsl;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcsl$2;->a:Lcsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcnw;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcsl$2;->a:Lcsl;

    invoke-static {v0}, Lcsl;->e(Lcsl;)Lcoh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcsl$2;->a:Lcsl;

    invoke-static {v0}, Lcsl;->f(Lcsl;)Lcoh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcoh;->a(Lcnw;)V

    .line 182
    :cond_0
    return-void
.end method
