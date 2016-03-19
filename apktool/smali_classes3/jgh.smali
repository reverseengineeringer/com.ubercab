.class public final Ljgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgd;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljoq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljny;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljfa;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljfe;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljev;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljfc;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lkll;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lkll;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ljgc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Ljgh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljgh;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljgi;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-boolean v0, Ljgh;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Ljgh;->a(Ljgi;)V

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Ljgi;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ljgh;-><init>(Ljgi;)V

    return-void
.end method

.method public static a()Ljgi;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljgi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgi;-><init>(B)V

    return-object v0
.end method

.method private a(Ljgi;)V
    .locals 10

    .prologue
    .line 56
    invoke-static {p1}, Ljgi;->a(Ljgi;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljdz;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgh;->b:Lkhj;

    .line 57
    invoke-static {p1}, Ljgi;->a(Ljgi;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljen;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgh;->c:Lkhj;

    .line 58
    invoke-static {p1}, Ljgi;->a(Ljgi;)Ljdy;

    move-result-object v0

    iget-object v1, p0, Ljgh;->c:Lkhj;

    invoke-static {v0, v1}, Ljec;->a(Ljdy;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgh;->d:Lkhj;

    .line 59
    invoke-static {p1}, Ljgi;->a(Ljgi;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljee;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgh;->e:Lkhj;

    .line 60
    invoke-static {p1}, Ljgi;->a(Ljgi;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljeh;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgh;->f:Lkhj;

    .line 61
    invoke-static {p1}, Ljgi;->a(Ljgi;)Ljdy;

    move-result-object v0

    iget-object v1, p0, Ljgh;->f:Lkhj;

    invoke-static {v0, v1}, Ljej;->a(Ljdy;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgh;->g:Lkhj;

    .line 62
    invoke-static {p1}, Ljgi;->a(Ljgi;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljei;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgh;->h:Lkhj;

    .line 63
    invoke-static {p1}, Ljgi;->a(Ljgi;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljel;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgh;->i:Lkhj;

    .line 64
    invoke-static {p1}, Ljgi;->a(Ljgi;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljem;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgh;->j:Lkhj;

    .line 65
    invoke-static {p1}, Ljgi;->a(Ljgi;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljeq;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgh;->k:Lkhj;

    .line 66
    invoke-static {p1}, Ljgi;->a(Ljgi;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljea;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgh;->l:Lkhj;

    .line 67
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljgh;->b:Lkhj;

    iget-object v2, p0, Ljgh;->d:Lkhj;

    iget-object v3, p0, Ljgh;->e:Lkhj;

    iget-object v4, p0, Ljgh;->g:Lkhj;

    iget-object v5, p0, Ljgh;->h:Lkhj;

    iget-object v6, p0, Ljgh;->i:Lkhj;

    iget-object v7, p0, Ljgh;->j:Lkhj;

    iget-object v8, p0, Ljgh;->k:Lkhj;

    iget-object v9, p0, Ljgh;->l:Lkhj;

    invoke-static/range {v0 .. v9}, Ljge;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljgh;->m:Lkay;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljgc;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ljgh;->m:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 73
    return-void
.end method
