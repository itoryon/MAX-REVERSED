.class public final Lr4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzlh;

.field public final c:Lq4g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4g;->a:Landroid/content/Context;

    new-instance p1, Lq8d;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lq8d;-><init>(I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lr4g;->b:Lzlh;

    new-instance p1, Lq4g;

    invoke-direct {p1, p2}, Lq4g;-><init>(Lc19;)V

    iput-object p1, p0, Lr4g;->c:Lq4g;

    return-void
.end method
