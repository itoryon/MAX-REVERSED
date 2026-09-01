.class public abstract Lfkh;
.super Lvnf;
.source "SourceFile"

# interfaces
.implements Luwc;


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfkh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Luwc;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfkh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    invoke-interface {p0}, Luwc;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr81;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lr81;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lg80;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lg80;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lfkh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    if-eqz v0, :cond_0

    new-instance v1, Lged;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, v0}, Lged;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Llr8;->Y(Lsh7;)Lrq5;

    :cond_0
    return-void
.end method

.method public abstract C(Lzv4;Les4;)Ljava/lang/Object;
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Ltwc;
    .locals 4

    sget-object v0, Lah9;->d:Lah9;

    sget-object v1, Lfkh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Luwc;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr8;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Llr8;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lfkh;->b:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "has active job: skip"

    invoke-virtual {v1, v0, p0, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Ltwc;->b:Ltwc;

    return-object p0

    :cond_2
    iget-object p0, p0, Lfkh;->b:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "no active job: ready to run"

    invoke-virtual {v1, v0, p0, v3, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p0, Ltwc;->a:Ltwc;

    return-object p0
.end method
