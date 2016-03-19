.class public final Lfr;
.super Lfp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lfp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lfr$1;

    invoke-direct {v0, p0}, Lfr$1;-><init>(Lfr;)V

    sput-object v0, Lhy;->c:Lhz;

    .line 34
    return-void
.end method
