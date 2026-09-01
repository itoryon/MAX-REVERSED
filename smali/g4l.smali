.class public final Lg4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuk;


# instance fields
.field public final synthetic a:I

.field public final b:Lg86;


# direct methods
.method public synthetic constructor <init>(Lg86;I)V
    .locals 0

    iput p2, p0, Lg4l;->a:I

    iput-object p1, p0, Lg4l;->b:Lg86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg4l;->a:I

    iget-object p0, p0, Lg4l;->b:Lg86;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg86;->b:Ljava/lang/Object;

    check-cast p0, Lo7k;

    iget-object p0, p0, Lo7k;->a:Landroid/content/Context;

    new-instance v0, Lrdm;

    invoke-direct {v0, p0}, Lrdm;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lg86;->b:Ljava/lang/Object;

    check-cast p0, Lo7k;

    iget-object p0, p0, Lo7k;->a:Landroid/content/Context;

    new-instance v0, Lk0l;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v3, "]  PID: ["

    const-string v4, "] "

    const-string v5, "UID: ["

    invoke-static {v5, v1, v3, v2, v4}, Lcih;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppUpdateListenerRegistry"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
