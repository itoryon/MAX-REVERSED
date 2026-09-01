.class public final Ldid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm7f;

.field public final c:Lzlh;

.field public volatile d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7f;->b()Lm7f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldid;->a:Landroid/content/Context;

    iput-object v0, p0, Ldid;->b:Lm7f;

    new-instance p1, Lccd;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p0}, Lccd;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzlh;

    invoke-direct {v1, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Ldid;->c:Lzlh;

    new-instance p1, Li2c;

    const/16 v1, 0x8

    invoke-direct {p1, v1, p0}, Li2c;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ld84;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Ld84;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, La84;->c(Lm7f;)Lh84;

    move-result-object p0

    new-instance p1, Lu86;

    invoke-direct {p1, v1}, Lu86;-><init>(I)V

    invoke-virtual {p0, p1}, La84;->a(Lf84;)V

    return-void
.end method
