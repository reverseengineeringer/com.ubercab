.class abstract Ldoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ldop;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ldop;

    invoke-direct {v0}, Ldop;-><init>()V

    iput-object v0, p0, Ldoi;->a:Ldop;

    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldoi;->a:Ldop;

    invoke-virtual {v0, p1}, Ldop;->a(F)F

    move-result v0

    return v0
.end method

.method public a(Ldop;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ldoi;->a:Ldop;

    .line 19
    return-void
.end method

.method protected final b(F)F
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldoi;->a:Ldop;

    invoke-virtual {v0, p1}, Ldop;->b(F)F

    move-result v0

    return v0
.end method
