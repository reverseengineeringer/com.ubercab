.class public final Lkti;
.super Lkll;
.source "SourceFile"


# static fields
.field private static final a:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lkti;

    invoke-direct {v0}, Lkti;-><init>()V

    sput-object v0, Lkti;->a:Lkti;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lkll;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lklm;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lktj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lktj;-><init>(Lkti;B)V

    return-object v0
.end method
