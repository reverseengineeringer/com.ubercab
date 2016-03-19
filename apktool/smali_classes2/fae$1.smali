.class final Lfae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfae;->a(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:[Lhvl;

.field final synthetic b:Lfae;


# direct methods
.method constructor <init>(Lfae;[Lhvl;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lfae$1;->b:Lfae;

    iput-object p2, p0, Lfae$1;->a:[Lhvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lfae$1;->a:[Lhvl;

    aget-object v0, v0, p2

    sput-object v0, Lhvk;->a:Lhvl;

    .line 105
    iget-object v0, p0, Lfae$1;->b:Lfae;

    invoke-static {v0}, Lfae;->a(Lfae;)V

    .line 106
    return-void
.end method
