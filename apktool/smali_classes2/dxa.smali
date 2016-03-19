.class public final Ldxa;
.super Ldwx;
.source "SourceFile"


# instance fields
.field private final a:Lclw;

.field private final b:Ldwv;


# direct methods
.method public constructor <init>(Lclw;Ldwv;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldwx;-><init>()V

    .line 25
    iput-object p1, p0, Ldxa;->a:Lclw;

    .line 26
    iput-object p2, p0, Ldxa;->b:Ldwv;

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxa;->b:Ldwv;

    invoke-virtual {v0}, Ldwv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldxa;->a:Lclw;

    invoke-virtual {v0}, Lclw;->a()V

    .line 34
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxa;->b:Ldwv;

    invoke-virtual {v0}, Ldwv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ldxa;->a:Lclw;

    invoke-virtual {v0}, Lclw;->b()V

    .line 41
    :cond_0
    return-void
.end method
