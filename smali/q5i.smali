.class public final Lq5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzh4;

.field public final c:Lju0;

.field public final d:Lvgb;

.field public final e:Lzh4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln5k;)V
    .locals 6

    new-instance v0, Lju0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lju0;-><init>(Landroid/content/Context;Ln5k;I)V

    new-instance v1, Lju0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v3}, Lju0;-><init>(Landroid/content/Context;Ln5k;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lugb;->a(Landroid/content/Context;Ln5k;)Lvgb;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lju0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, p2, v5}, Lju0;-><init>(Landroid/content/Context;Ln5k;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5i;->a:Landroid/content/Context;

    iput-object v0, p0, Lq5i;->b:Lzh4;

    iput-object v1, p0, Lq5i;->c:Lju0;

    iput-object v2, p0, Lq5i;->d:Lvgb;

    iput-object v3, p0, Lq5i;->e:Lzh4;

    return-void
.end method
