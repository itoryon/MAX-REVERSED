.class public final Lum1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd5;


# instance fields
.field public final synthetic a:Lzm1;


# direct methods
.method public constructor <init>(Lzm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum1;->a:Lzm1;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lw39;)V
    .locals 0

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly39;->f(Ls39;)V

    return-void
.end method

.method public final onResume(Lw39;)V
    .locals 2

    invoke-interface {p1}, Lw39;->f()Ly39;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly39;->f(Ls39;)V

    iget-object p0, p0, Lum1;->a:Lzm1;

    iget-object p1, p0, Lzm1;->n:Lone/me/android/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lc3;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
