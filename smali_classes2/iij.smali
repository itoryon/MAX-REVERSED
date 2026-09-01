.class public final Liij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzlh;

.field public final c:Lzlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liij;->a:Landroid/content/Context;

    new-instance p1, Lhij;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhij;-><init>(Liij;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Liij;->b:Lzlh;

    new-instance p1, Lhij;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhij;-><init>(Liij;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Liij;->c:Lzlh;

    return-void
.end method
