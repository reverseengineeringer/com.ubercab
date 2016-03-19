.class public final Leko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljcs;

.field private final b:Ljava/lang/String;

.field private final c:Lekn;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljcs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Leko;->a:Ljcs;

    .line 31
    iput-object p3, p0, Leko;->d:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Leko;->b:Ljava/lang/String;

    .line 33
    new-instance v0, Lekn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".push_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lekn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Leko;->c:Lekn;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljcs;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Leko;->a:Ljcs;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Leko;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Leko;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lekn;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Leko;->c:Lekn;

    return-object v0
.end method
