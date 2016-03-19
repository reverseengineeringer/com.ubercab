.class final Lcnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcnb;

.field private final b:[B

.field private final c:Lcnf;


# direct methods
.method constructor <init>(Lcnb;[BLcnf;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcnc;->a:Lcnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p2, p0, Lcnc;->b:[B

    .line 312
    iput-object p3, p0, Lcnc;->c:Lcnf;

    .line 313
    return-void
.end method


# virtual methods
.method final a()[B
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcnc;->b:[B

    return-object v0
.end method

.method final b()Lcnf;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcnc;->c:Lcnf;

    return-object v0
.end method
