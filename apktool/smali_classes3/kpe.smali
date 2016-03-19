.class final Lkpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lkpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpd",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lkpd;

    invoke-direct {v0}, Lkpd;-><init>()V

    sput-object v0, Lkpe;->a:Lkpd;

    return-void
.end method
