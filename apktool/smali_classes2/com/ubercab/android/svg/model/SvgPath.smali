.class public Lcom/ubercab/android/svg/model/SvgPath;
.super Lcom/ubercab/android/svg/model/SvgElement;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "path"


# instance fields
.field private final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/ubercab/android/svg/model/SvgElement;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lcom/ubercab/android/svg/model/SvgPath;->mPath:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/android/svg/model/SvgPath;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "path"

    return-object v0
.end method
