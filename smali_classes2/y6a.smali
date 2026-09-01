.class public final Ly6a;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Laa5;

.field public final b:Lg8m;

.field public final c:Lmv9;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lmw;

.field public f:Lmv9;

.field public final g:Lkf;

.field public h:Lu5a;

.field public final i:Lt6a;

.field public final j:Ld6a;

.field public final k:Lbzb;


# direct methods
.method public constructor <init>(Ld6a;)V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lg8m;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lg8m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ly6a;->b:Lg8m;

    new-instance v2, Lmv9;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lmv9;-><init>(Ly6a;Ljava/lang/String;IILsv9;)V

    iput-object v2, v3, Ly6a;->c:Lmv9;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v3, Ly6a;->d:Ljava/util/ArrayList;

    new-instance p0, Lmw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcbg;-><init>(I)V

    iput-object p0, v3, Ly6a;->e:Lmw;

    new-instance p0, Lkf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lkf;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lkf;->b:Ljava/lang/Object;

    iput-object p0, v3, Ly6a;->g:Lkf;

    iget-object p0, p1, Ld6a;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {p0}, Lt6a;->i(Landroid/content/Context;)Lt6a;

    move-result-object p0

    iput-object p0, v3, Ly6a;->i:Lt6a;

    iput-object p1, v3, Ly6a;->j:Ld6a;

    new-instance p0, Lbzb;

    invoke-direct {p0, p1}, Lbzb;-><init>(Ld6a;)V

    iput-object p0, v3, Ly6a;->k:Lbzb;

    return-void
.end method


# virtual methods
.method public final a(Lu5a;)V
    .locals 4

    iget-object v0, p0, Ly6a;->j:Ld6a;

    iget-object v0, v0, Ld6a;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Ly6a;->onCreate()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Ly6a;->h:Lu5a;

    if-nez v0, :cond_0

    iput-object p1, p0, Ly6a;->h:Lu5a;

    iget-object p0, p0, Ly6a;->a:Laa5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laa5;->d:Ljava/lang/Object;

    check-cast v0, Ly6a;

    iget-object v0, v0, Ly6a;->g:Lkf;

    new-instance v1, Ldj7;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ldj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lkf;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "The session token has already been set"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Session token may not be null"

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Ly6a;->a:Laa5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laa5;->b:Ljava/lang/Object;

    check-cast p0, Lnv9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lov9;

    invoke-direct {v0, p0}, Lov9;-><init>(Ly6a;)V

    iput-object v0, p0, Ly6a;->a:Laa5;

    goto :goto_0

    :cond_0
    new-instance v0, Laa5;

    invoke-direct {v0, p0}, Laa5;-><init>(Ly6a;)V

    iput-object v0, p0, Ly6a;->a:Laa5;

    :goto_0
    iget-object p0, p0, Ly6a;->a:Laa5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnv9;

    iget-object v1, p0, Laa5;->e:Ljava/lang/Object;

    check-cast v1, Ly6a;

    invoke-direct {v0, p0, v1}, Lnv9;-><init>(Laa5;Ly6a;)V

    iput-object v0, p0, Laa5;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object p0, p0, Ly6a;->g:Lkf;

    const/4 v0, 0x0

    iput-object v0, p0, Lkf;->b:Ljava/lang/Object;

    return-void
.end method
