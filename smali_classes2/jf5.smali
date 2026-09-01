.class public final Ljf5;
.super Lqyl;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Lkzc;


# direct methods
.method public constructor <init>(Lmjg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lqyl;-><init>(Lmjg;)V

    iput-boolean p2, p0, Ljf5;->a:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lkzc;
    .locals 0

    iget-boolean p1, p0, Ljf5;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljf5;->c:Lkzc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
