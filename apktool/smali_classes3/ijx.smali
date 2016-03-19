.class final Lijx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lijw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 315
    new-instance v0, Lijw;

    invoke-direct {v0}, Lijw;-><init>()V

    sput-object v0, Lijx;->a:Lijw;

    return-void
.end method

.method static synthetic a()Lijw;
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lijx;->a:Lijw;

    return-object v0
.end method
