.class public final Lh85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/os/Bundle;

.field public final c:Lxc9;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;Lxc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh85;->a:Landroid/net/Uri;

    iput-object p2, p0, Lh85;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lh85;->c:Lxc9;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lh85;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public final b()Lxc9;
    .locals 0

    iget-object p0, p0, Lh85;->c:Lxc9;

    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lh85;->a:Landroid/net/Uri;

    return-object p0
.end method
