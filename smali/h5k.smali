.class public final Lh5k;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lac4;


# instance fields
.field public final synthetic a:Lk5k;


# direct methods
.method public constructor <init>(Lk5k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh5k;->a:Lk5k;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lcc4;
    .locals 0

    iget-object p0, p0, Lh5k;->a:Lk5k;

    iget-object p0, p0, Lk5k;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lac4;

    invoke-interface {p0}, Lac4;->a()Lcc4;

    move-result-object p0

    return-object p0
.end method

.method public final isDeviceProtectedStorage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
