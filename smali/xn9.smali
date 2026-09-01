.class public final Lxn9;
.super Lefb;
.source "SourceFile"


# static fields
.field public static final b:Lxn9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxn9;

    invoke-direct {v0}, Lefb;-><init>()V

    sput-object v0, Lxn9;->b:Lxn9;

    return-void
.end method


# virtual methods
.method public final j(Lxc9;)V
    .locals 3

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    sget-object v0, Lfn9;->c:Lfn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfn9;->g:Lf85;

    iget-object v0, v0, Lf85;->a:Landroid/net/Uri;

    invoke-static {v0}, Lp85;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, p1, v2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method
