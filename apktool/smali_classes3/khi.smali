.class public final Lkhi;
.super Lkgi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkcx;Ljava/lang/String;Ljava/lang/String;Lkga;)V
    .locals 6

    .prologue
    .line 15
    sget v5, Lkft;->c:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lkgi;-><init>(Lkcx;Ljava/lang/String;Ljava/lang/String;Lkga;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkgl;)Z
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lkgi;->a(Lkgl;)Z

    move-result v0

    return v0
.end method
