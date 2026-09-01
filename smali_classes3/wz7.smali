.class public final Lwz7;
.super Lgc9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lj1j;->b:Lj1j;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Labj;-><init>(Lj1j;Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Labj;
    .locals 0

    iget-object p0, p0, Labj;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Labj;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lwz7;

    invoke-direct {p1, p0}, Lwz7;-><init>(Landroid/net/Uri;)V

    return-object p1
.end method
