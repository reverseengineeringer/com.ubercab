.class public final Lcuo;
.super Lcun;
.source "SourceFile"


# instance fields
.field private final a:Lcub;


# direct methods
.method public constructor <init>(Lcub;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcun;-><init>()V

    .line 27
    iput-object p1, p0, Lcuo;->a:Lcub;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcuo;->a:Lcub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcub;->a(I)V

    .line 33
    return-void
.end method
