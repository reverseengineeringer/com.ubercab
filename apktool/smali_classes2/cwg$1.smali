.class final Lcwg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwg;->a(Lkld;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lclu;",
        "Lcln;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcwg;


# direct methods
.method constructor <init>(Lcwg;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcwg$1;->a:Lcwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lclu;)Lcln;
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcln;

    invoke-direct {v0, p0}, Lcln;-><init>(Lclu;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    check-cast p1, Lclu;

    invoke-static {p1}, Lcwg$1;->a(Lclu;)Lcln;

    move-result-object v0

    return-object v0
.end method
