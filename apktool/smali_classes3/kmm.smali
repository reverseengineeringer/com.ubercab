.class public final Lkmm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkmn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lkmn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkmn;-><init>(B)V

    sput-object v0, Lkmm;->a:Lkmn;

    return-void
.end method

.method public static a()Lkmn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">()",
            "Lkmn",
            "<TT0;TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lkmm;->a:Lkmn;

    return-object v0
.end method
