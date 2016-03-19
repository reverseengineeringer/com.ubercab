.class public final Lcxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lded;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lded;->a()Lded;

    move-result-object v0

    iput-object v0, p0, Lcxt;->a:Lded;

    .line 18
    return-void
.end method


# virtual methods
.method final a()Lded;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcxt;->a:Lded;

    return-object v0
.end method
