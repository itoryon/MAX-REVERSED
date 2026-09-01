.class public abstract Lgq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4g;

.field public final b:Lwr4;


# direct methods
.method public constructor <init>(Lmoh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ltfi;->b(III)Le4g;

    move-result-object v0

    iput-object v0, p0, Lgq0;->a:Le4g;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lgq0;->b:Lwr4;

    return-void
.end method


# virtual methods
.method public abstract a(Lhj3;)V
.end method

.method public final b(Ljj3;)V
    .locals 3

    new-instance v0, Lksb;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lgq0;->b:Lwr4;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalidate all chats from chatsEvents.invalidate"

    invoke-static {v0, v1}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lij3;->a:Lij3;

    invoke-virtual {p0, v0}, Lgq0;->b(Ljj3;)V

    return-void
.end method

.method public final d()Lj3;
    .locals 4

    sget-object v0, Lhy5;->b:Lzkb;

    const/16 v0, 0x12c

    sget-object v1, Loy5;->d:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    new-instance v2, Lcz;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcz;-><init>(I)V

    iget-object p0, p0, Lgq0;->a:Le4g;

    invoke-static {p0, v0, v1, v2}, Lewe;->M(Ll07;JLgi7;)Lj3;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lzbb;Lzbb;)V
    .locals 2

    new-instance v0, Lhj3;

    invoke-static {p1}, Lff9;->j0(Lzbb;)Lpw;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2}, Lff9;->j0(Lzbb;)Lpw;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2, v1}, Lhj3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    invoke-virtual {p0, v0}, Lgq0;->b(Ljj3;)V

    return-void
.end method
