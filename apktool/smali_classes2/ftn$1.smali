.class final Lftn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftn;->a(Ljava/lang/String;Lfto;[Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfto;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lftn;


# direct methods
.method constructor <init>(Lftn;Ljava/lang/String;Lfto;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lftn$1;->d:Lftn;

    iput-object p2, p0, Lftn$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lftn$1;->b:Lfto;

    iput-object p4, p0, Lftn$1;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcgy;)V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p1}, Lcgy;->a()Lcgx;

    move-result-object v0

    sget-object v1, Lcgx;->b:Lcgx;

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lftn$1;->d:Lftn;

    iget-object v1, p0, Lftn$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lftn$1;->b:Lfto;

    iget-object v3, p0, Lftn$1;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lftn;->a(Lftn;Ljava/lang/String;Lfto;[Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method
