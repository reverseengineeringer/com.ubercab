.class public Lcom/ubercab/android/svg/model/SvgLine;
.super Lcom/ubercab/android/svg/model/SvgElement;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "line"


# instance fields
.field private final mX1:Ljava/lang/String;

.field private final mX2:Ljava/lang/String;

.field private final mY1:Ljava/lang/String;

.field private final mY2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/ubercab/android/svg/model/SvgElement;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, Lcom/ubercab/android/svg/model/SvgLine;->mX1:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/ubercab/android/svg/model/SvgLine;->mY1:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/ubercab/android/svg/model/SvgLine;->mX2:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/ubercab/android/svg/model/SvgLine;->mY2:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "line"

    return-object v0
.end method

.method public getX1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/android/svg/model/SvgLine;->mX1:Ljava/lang/String;

    return-object v0
.end method

.method public getX2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/android/svg/model/SvgLine;->mX2:Ljava/lang/String;

    return-object v0
.end method

.method public getY1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ubercab/android/svg/model/SvgLine;->mY1:Ljava/lang/String;

    return-object v0
.end method

.method public getY2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ubercab/android/svg/model/SvgLine;->mY2:Ljava/lang/String;

    return-object v0
.end method
