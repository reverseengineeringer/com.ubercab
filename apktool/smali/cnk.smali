.class public final Lcnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcnj;
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcnk;->a:Lcme;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "PluginManager: buffer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    new-instance v0, Lcnj;

    iget-object v1, p0, Lcnk;->a:Lcme;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcnj;-><init>(Lcme;B)V

    return-object v0
.end method

.method public final a(Lcme;)Lcnk;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcnk;->a:Lcme;

    .line 98
    return-object p0
.end method
