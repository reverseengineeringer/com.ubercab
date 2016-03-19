.class public final Lfnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldsl;

.field private b:Z

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ldsl;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnf;->b:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lfnf;->c:Ljava/lang/Boolean;

    .line 20
    iput-object p1, p0, Lfnf;->a:Ldsl;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lfnf;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfnf;->c:Ljava/lang/Boolean;

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lfnf;->a:Ldsl;

    invoke-virtual {v0}, Ldsl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iput-boolean v1, p0, Lfnf;->b:Z

    .line 40
    :goto_1
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lfnf;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfnf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v2, p0, Lfnf;->b:Z

    .line 38
    iget-object v0, p0, Lfnf;->a:Ldsl;

    invoke-virtual {v0}, Ldsl;->a()V

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lfnf;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfnf;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfnf;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
