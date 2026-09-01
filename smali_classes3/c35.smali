.class public final Lc35;
.super Lgc9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    sget-boolean v0, Lgic;->a:Z

    const/4 v0, 0x1

    sget-object v1, Lj1j;->c:Lj1j;

    invoke-direct {p0, v1, p1, v0}, Labj;-><init>(Lj1j;Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Labj;
    .locals 0

    iget-object p0, p0, Labj;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Labj;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lc35;

    invoke-direct {p1, p0}, Lc35;-><init>(Landroid/net/Uri;)V

    return-object p1
.end method
