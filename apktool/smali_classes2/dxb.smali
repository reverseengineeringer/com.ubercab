.class public final Ldxb;
.super Ldwx;
.source "SourceFile"


# instance fields
.field private final a:Lijw;


# direct methods
.method public constructor <init>(Lijw;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldwx;-><init>()V

    .line 25
    iput-object p1, p0, Ldxb;->a:Lijw;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldxb;->a:Lijw;

    sget-object v1, Legd;->z:Legd;

    invoke-virtual {v0, v1}, Lijw;->a(Lijy;)V

    .line 36
    return-void
.end method
