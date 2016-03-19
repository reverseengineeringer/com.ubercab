.class final Lhrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 710
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhrb;->a:Ljava/lang/String;

    .line 711
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhrb;->b:Ljava/lang/String;

    .line 712
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lhrb;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lhrb;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 734
    if-ne p0, p1, :cond_1

    .line 735
    const/4 v0, 0x1

    .line 746
    :cond_0
    :goto_0
    return v0

    .line 737
    :cond_1
    instance-of v1, p1, Lhrb;

    if-eqz v1, :cond_0

    .line 741
    check-cast p1, Lhrb;

    .line 743
    invoke-direct {p0}, Lhrb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lhrb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 746
    invoke-direct {p0}, Lhrb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lhrb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 752
    invoke-direct {p0}, Lhrb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 753
    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lhrb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    return v0
.end method
