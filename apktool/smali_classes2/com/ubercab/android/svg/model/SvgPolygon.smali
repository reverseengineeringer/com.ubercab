.class public Lcom/ubercab/android/svg/model/SvgPolygon;
.super Lcom/ubercab/android/svg/model/SvgElement;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "polygon"


# instance fields
.field private mPoints:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/ubercab/android/svg/model/SvgElement;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lcom/ubercab/android/svg/model/SvgPolygon;->mPoints:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getPoints()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/android/svg/model/SvgPolygon;->mPoints:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "polygon"

    return-object v0
.end method
