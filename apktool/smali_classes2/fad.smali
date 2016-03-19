.class public final Lfad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihc;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfad;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ligx;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lfad;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ligx;->a(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
