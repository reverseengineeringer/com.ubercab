.class public final Lieh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lien;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lien",
        "<",
        "Lcom/ubercab/crash/model/CrashFingerprint;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lidu;


# direct methods
.method public constructor <init>(Lidu;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lieh;->a:Lidu;

    .line 23
    return-void
.end method

.method private d()Lcom/ubercab/crash/model/CrashFingerprint;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lieh;->a:Lidu;

    invoke-virtual {v0}, Lidu;->a()Lcom/ubercab/crash/model/CrashFingerprint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "crash_fingerprint"

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/ubercab/crash/model/Shape_CrashFingerprint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    const-class v0, Lcom/ubercab/crash/model/Shape_CrashFingerprint;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lieh;->d()Lcom/ubercab/crash/model/CrashFingerprint;

    move-result-object v0

    return-object v0
.end method
