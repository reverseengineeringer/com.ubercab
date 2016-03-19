.class public final Ljal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljal;->a:Landroid/app/Activity;

    .line 25
    return-void
.end method


# virtual methods
.method final a()Lina;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lina",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Linc;

    iget-object v1, p0, Ljal;->a:Landroid/app/Activity;

    sget v2, Ljag;->ub__payment_lianlian_key_production:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Linc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
