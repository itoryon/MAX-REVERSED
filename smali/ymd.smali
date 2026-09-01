.class public final Lymd;
.super Lt86;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lzmd;


# direct methods
.method public constructor <init>(Lzmd;)V
    .locals 0

    iput-object p1, p0, Lymd;->this$0:Lzmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Ldpe;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Ldpe;

    iget-object p0, p0, Lymd;->this$0:Lzmd;

    iget-object p0, p0, Lzmd;->h:Lg86;

    iput-object p0, p1, Ldpe;->a:Lg86;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lymd;->this$0:Lzmd;

    iget p1, p0, Lzmd;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lzmd;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lzmd;->e:Landroid/os/Handler;

    iget-object p0, p0, Lzmd;->g:Lnid;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lymd$a;

    iget-object p0, p0, Lymd;->this$0:Lzmd;

    invoke-direct {p2, p0}, Lymd$a;-><init>(Lzmd;)V

    invoke-static {p1, p2}, Lxmd;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lymd;->this$0:Lzmd;

    iget p1, p0, Lzmd;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lzmd;->a:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lzmd;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzmd;->f:Ly39;

    sget-object v0, Lc39;->ON_STOP:Lc39;

    invoke-virtual {p1, v0}, Ly39;->d(Lc39;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzmd;->d:Z

    :cond_0
    return-void
.end method
