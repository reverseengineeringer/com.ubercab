.class final Ljdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Ljdb;

    invoke-direct {v0}, Ljdb;-><init>()V

    sput-object v0, Ljdc;->a:Ljdb;

    return-void
.end method

.method public static a()Ljdb;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Ljdc;->a:Ljdb;

    return-object v0
.end method
