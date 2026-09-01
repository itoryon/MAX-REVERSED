.class public final La4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgh7;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg86;

    invoke-direct {v0, p2}, Lg86;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    new-instance p2, Lz3k;

    invoke-direct {p2, p1, v0}, Lz3k;-><init>(Landroid/view/Window;Lg86;)V

    iput-object p2, p0, La4k;->a:Lgh7;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    new-instance p2, Ly3k;

    invoke-direct {p2, p1, v0}, Ly3k;-><init>(Landroid/view/Window;Lg86;)V

    iput-object p2, p0, La4k;->a:Lgh7;

    return-void

    :cond_1
    new-instance p2, Lx3k;

    invoke-direct {p2, p1, v0}, Lx3k;-><init>(Landroid/view/Window;Lg86;)V

    iput-object p2, p0, La4k;->a:Lgh7;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, La4k;->a:Lgh7;

    invoke-virtual {p0, p1}, Lgh7;->O(I)V

    return-void
.end method
