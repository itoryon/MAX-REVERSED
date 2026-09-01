.class public final Lclb;
.super Lzs4;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzs4;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lclb;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Lzs4;
    .locals 0

    new-instance p0, Lclb;

    invoke-direct {p0}, Lclb;-><init>()V

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lclb;->d:Z

    return p0
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLxs4;)V
    .locals 0

    invoke-virtual {p5}, Lxs4;->a()V

    return-void
.end method
