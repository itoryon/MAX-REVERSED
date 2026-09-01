.class public final Lgo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqp3;

.field public final c:Lgq0;

.field public final d:Lwr4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqp3;Lgq0;Lmoh;Lrv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo0;->a:Landroid/content/Context;

    iput-object p2, p0, Lgo0;->b:Lqp3;

    iput-object p3, p0, Lgo0;->c:Lgq0;

    check-cast p4, Lg4c;

    invoke-virtual {p4}, Lg4c;->a()Lqv4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "badge-count"

    invoke-virtual {p1, p2, p3}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p5}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lgo0;->d:Lwr4;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Lgo0;->a:Landroid/content/Context;

    invoke-static {p0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    return-void
.end method
