.class final Lfih$1;
.super Lfhw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfih;->b(Landroid/app/Application;Lfht;Lfhy;)Lfhw;
.end annotation


# instance fields
.field final synthetic a:Lfih;


# direct methods
.method constructor <init>(Lfih;Landroid/content/Context;Lfht;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lfih$1;->a:Lfih;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lfhw;-><init>(Landroid/content/Context;Lfht;Z)V

    return-void
.end method


# virtual methods
.method final c()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method
