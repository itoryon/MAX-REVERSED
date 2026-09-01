.class public final synthetic Lfv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llv5;

.field public final synthetic b:Lwdk;

.field public final synthetic c:Lypk;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic i:Lggk;


# direct methods
.method public synthetic constructor <init>(Llv5;Lwdk;Lypk;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lggk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv5;->a:Llv5;

    iput-object p2, p0, Lfv5;->b:Lwdk;

    iput-object p3, p0, Lfv5;->c:Lypk;

    iput-wide p4, p0, Lfv5;->d:J

    iput-wide p6, p0, Lfv5;->e:J

    iput-object p8, p0, Lfv5;->f:Ljava/lang/String;

    iput-object p9, p0, Lfv5;->g:Ljava/lang/String;

    iput-object p10, p0, Lfv5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p11, p0, Lfv5;->i:Lggk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, Lfv5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, p0, Lfv5;->i:Lggk;

    iget-object v0, p0, Lfv5;->a:Llv5;

    iget-object v1, p0, Lfv5;->b:Lwdk;

    iget-object v2, p0, Lfv5;->c:Lypk;

    iget-wide v3, p0, Lfv5;->d:J

    iget-wide v5, p0, Lfv5;->e:J

    iget-object v7, p0, Lfv5;->f:Ljava/lang/String;

    iget-object v8, p0, Lfv5;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Llv5;->y(Llv5;Lwdk;Lypk;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lggk;)V

    return-void
.end method
