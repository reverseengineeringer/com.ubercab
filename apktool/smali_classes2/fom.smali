.class public final Lfom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcku;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfom;->a:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfom;->b:Z

    .line 50
    const-string/jumbo v0, "tap"

    iput-object v0, p0, Lfom;->d:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lfom;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfom;->b:Z

    .line 83
    return-object p0
.end method

.method public final a(Lcku;)Lfom;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lfom;->c:Lcku;

    .line 63
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lfom;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lfom;->f:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public final a(Z)Lfom;
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lfom;->a:Z

    .line 58
    return-object p0
.end method

.method public final b()Lfol;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lfol;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfol;-><init>(B)V

    .line 88
    iget-boolean v1, p0, Lfom;->a:Z

    invoke-static {v0, v1}, Lfol;->a(Lfol;Z)Z

    .line 89
    iget-boolean v1, p0, Lfom;->b:Z

    invoke-static {v0, v1}, Lfol;->b(Lfol;Z)Z

    .line 90
    iget-object v1, p0, Lfom;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lfol;->a(Lfol;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lfom;->c:Lcku;

    invoke-static {v0, v1}, Lfol;->a(Lfol;Lcku;)Lcku;

    .line 92
    iget-object v1, p0, Lfom;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lfol;->b(Lfol;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lfom;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lfol;->c(Lfol;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lfom;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfom;->e:Ljava/lang/String;

    .line 78
    return-object p0
.end method
