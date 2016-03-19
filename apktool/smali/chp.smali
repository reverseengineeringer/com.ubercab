.class public interface abstract Lchp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lchp;

.field public static final b:Lchp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lchp$1;

    invoke-direct {v0}, Lchp$1;-><init>()V

    sput-object v0, Lchp;->a:Lchp;

    .line 44
    new-instance v0, Lchp$2;

    invoke-direct {v0}, Lchp$2;-><init>()V

    sput-object v0, Lchp;->b:Lchp;

    return-void
.end method


# virtual methods
.method public abstract a(Lchh;)V
.end method
