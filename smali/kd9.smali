.class public final Lkd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyh;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lgj7;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgj7;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd9;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkd9;->b:Lgj7;

    iput-object p3, p0, Lkd9;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Llre;)Z
    .locals 0

    const/16 p0, 0x200

    invoke-static {p0, p0, p1}, Lc6g;->J(IILlre;)Z

    move-result p0

    return p0
.end method

.method public final b(Llq0;Lfs0;)V
    .locals 6

    iget-object v3, p2, Lfs0;->c:Lynd;

    iget-object v5, p2, Lfs0;->a:Lka8;

    const-string v0, "local"

    const-string v1, "exif"

    invoke-virtual {p2, v0, v1}, Lfs0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljd9;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ljd9;-><init>(Lkd9;Llq0;Lynd;Lfs0;Lka8;)V

    new-instance p0, Lh75;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lh75;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Lfs0;->a(Lgs0;)V

    iget-object p0, v1, Lkd9;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
