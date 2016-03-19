.class final Lexy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexy;-><init>(Ldqq;Ldqr;Ldty;)V
.end annotation


# instance fields
.field final synthetic a:Lexy;


# direct methods
.method constructor <init>(Lexy;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lexy$1;->a:Lexy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lexy$1;->a:Lexy;

    invoke-virtual {v0, p1}, Lexy;->c(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lexy$1;->a:Lexy;

    invoke-virtual {v0}, Lexy;->a()V

    .line 38
    return-void
.end method
