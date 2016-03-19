.class public final Libd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Libc;

.field public static final b:Libc;

.field public static final c:Libc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Libd$1;

    invoke-direct {v0}, Libd$1;-><init>()V

    sput-object v0, Libd;->a:Libc;

    .line 35
    new-instance v0, Libd$2;

    invoke-direct {v0}, Libd$2;-><init>()V

    sput-object v0, Libd;->b:Libc;

    .line 50
    new-instance v0, Libd$3;

    invoke-direct {v0}, Libd$3;-><init>()V

    sput-object v0, Libd;->c:Libc;

    return-void
.end method
