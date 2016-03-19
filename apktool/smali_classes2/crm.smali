.class final Lcrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcpv",
        "<",
        "Lbbi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbbi;


# direct methods
.method constructor <init>(Lbbi;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcrm;->a:Lbbi;

    .line 20
    return-void
.end method

.method private b()Lbbi;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcrm;->a:Lbbi;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcrm;->b()Lbbi;

    move-result-object v0

    return-object v0
.end method
