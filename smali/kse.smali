.class public final Lkse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrf;
.implements Lwj9;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lwr4;

.field public final d:Lqpg;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lmoh;Lrv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkse;->a:Lc19;

    iput-object p2, p0, Lkse;->b:Lc19;

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->a()Lqv4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lkse;->c:Lwr4;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object p1

    iput-object p1, p0, Lkse;->d:Lqpg;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Lkse;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lkse;->d:Lqpg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
