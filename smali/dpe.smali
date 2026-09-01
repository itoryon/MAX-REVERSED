.class public Ldpe;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldpe$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldpe;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "g86",
        "bpe",
        "a",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lg86;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc39;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, Lbpe;->a(Landroid/app/Activity;Lc39;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lc39;->ON_CREATE:Lc39;

    invoke-virtual {p0, p1}, Ldpe;->a(Lc39;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lc39;->ON_DESTROY:Lc39;

    invoke-virtual {p0, v0}, Ldpe;->a(Lc39;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldpe;->a:Lg86;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lc39;->ON_PAUSE:Lc39;

    invoke-virtual {p0, v0}, Ldpe;->a(Lc39;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Ldpe;->a:Lg86;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg86;->b:Ljava/lang/Object;

    check-cast v0, Lzmd;

    invoke-virtual {v0}, Lzmd;->a()V

    :cond_0
    sget-object v0, Lc39;->ON_RESUME:Lc39;

    invoke-virtual {p0, v0}, Ldpe;->a(Lc39;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Ldpe;->a:Lg86;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg86;->b:Ljava/lang/Object;

    check-cast v0, Lzmd;

    iget v1, v0, Lzmd;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lzmd;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lzmd;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzmd;->f:Ly39;

    sget-object v2, Lc39;->ON_START:Lc39;

    invoke-virtual {v1, v2}, Ly39;->d(Lc39;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzmd;->d:Z

    :cond_0
    sget-object v0, Lc39;->ON_START:Lc39;

    invoke-virtual {p0, v0}, Ldpe;->a(Lc39;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lc39;->ON_STOP:Lc39;

    invoke-virtual {p0, v0}, Ldpe;->a(Lc39;)V

    return-void
.end method
