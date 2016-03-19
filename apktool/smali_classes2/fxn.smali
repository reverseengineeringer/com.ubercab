.class public final Lfxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lktr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktr",
            "<",
            "Lcom/ubercab/client/feature/passwordreset/models/MobileToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v0

    iput-object v0, p0, Lfxn;->a:Lktr;

    return-void
.end method


# virtual methods
.method public final a()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/client/feature/passwordreset/models/MobileToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lfxn;->a:Lktr;

    return-object v0
.end method

.method final a(Lcom/ubercab/client/feature/passwordreset/models/MobileToken;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lfxn;->a:Lktr;

    invoke-virtual {v0, p1}, Lktr;->a(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
