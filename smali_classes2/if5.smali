.class public final Lif5;
.super Lljg;
.source "SourceFile"


# instance fields
.field public final b:Ljf5;


# direct methods
.method public constructor <init>(Ljf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif5;->b:Ljf5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p0, p0, Lif5;->b:Ljf5;

    invoke-virtual {p0}, Lqyl;->a()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    throw v0
.end method
