.class final Lcro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcro;->g(Lcpz;)V
.end annotation


# instance fields
.field final synthetic a:Lcpz;

.field final synthetic b:Lcro;


# direct methods
.method constructor <init>(Lcro;Lcpz;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcro$1;->b:Lcro;

    iput-object p2, p0, Lcro$1;->a:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcro$1;->a:Lcpz;

    invoke-static {v0}, Lcro;->a(Lcpz;)V

    .line 161
    return-void
.end method
