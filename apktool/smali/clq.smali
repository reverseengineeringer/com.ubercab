.class public final Lclq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lclq;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lclq;->a:Z

    return v0
.end method


# virtual methods
.method public final a()Lclp;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lclp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lclp;-><init>(Lclq;B)V

    return-object v0
.end method

.method public final a(Z)Lclq;
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lclq;->a:Z

    .line 60
    return-object p0
.end method
