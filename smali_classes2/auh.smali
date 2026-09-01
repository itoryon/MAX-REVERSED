.class public final Lauh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lh5c;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmoh;Landroid/content/Context;Lh5c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauh;->a:Landroid/content/Context;

    iput-object p3, p0, Lauh;->b:Landroid/content/Context;

    iput-object p4, p0, Lauh;->c:Lh5c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lauh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lhs3;->j:Lvcg;

    invoke-virtual {p1, p3}, Lvcg;->e(Landroid/content/Context;)Lhs3;

    move-result-object p1

    iget-object p1, p1, Lhs3;->h:Ljava/lang/Object;

    check-cast p1, Lzce;

    iget-object p3, p4, Lh5c;->a:Lkpg;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ltfi;->N(Ll07;I)Lz17;

    move-result-object p3

    new-instance p4, Lzth;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Lckh;-><init>(ILes4;)V

    new-instance v2, Le37;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p3, p4, v3}, Le37;-><init>(Ll07;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lqtf;

    const/16 p3, 0xa

    invoke-direct {p1, p0, v1, p3}, Lqtf;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p0, Lt17;

    invoke-direct {p0, v2, p1, v0}, Lt17;-><init>(Ll07;Lgi7;I)V

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method


# virtual methods
.method public final a(Ldvh;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Lged;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, p0}, Lged;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lam;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lam;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lauh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/TextPaint;

    return-object p0
.end method
