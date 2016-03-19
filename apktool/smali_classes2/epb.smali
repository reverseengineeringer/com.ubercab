.class final Lepb;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lepa;


# direct methods
.method private constructor <init>(Lepa;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lepb;->a:Lepa;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lepa;B)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lepb;-><init>(Lepa;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lepb;->a:Lepa;

    invoke-virtual {v0}, Lepa;->notifyDataSetChanged()V

    .line 250
    return-void
.end method
