.class final Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;->a(Lgiq;)Lgip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lgip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgiq;

.field final synthetic b:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;Lgiq;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$1;->b:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter;

    iput-object p2, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$1;->a:Lgiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgip;)Z
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p1}, Lgip;->a()Lgiq;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$1;->a:Lgiq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 81
    check-cast p1, Lgip;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$1;->a(Lgip;)Z

    move-result v0

    return v0
.end method
