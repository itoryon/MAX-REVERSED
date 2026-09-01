.class public final Lkre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnd;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lgj7;

.field public final c:Lvnd;

.field public final d:Z

.field public final e:Lna8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgj7;Lvnd;ZLna8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lkre;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkre;->b:Lgj7;

    iput-object p3, p0, Lkre;->c:Lvnd;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkre;->e:Lna8;

    iput-boolean p4, p0, Lkre;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Llq0;Lfs0;)V
    .locals 6

    new-instance v0, Ljre;

    iget-boolean v4, p0, Lkre;->d:Z

    iget-object v5, p0, Lkre;->e:Lna8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ljre;-><init>(Lkre;Llq0;Lfs0;ZLna8;)V

    iget-object p0, v1, Lkre;->c:Lvnd;

    invoke-interface {p0, v0, v3}, Lvnd;->b(Llq0;Lfs0;)V

    return-void
.end method
