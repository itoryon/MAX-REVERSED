.class public final Lri3;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lkn0;

.field public final d:Lc19;

.field public final e:Lq41;

.field public final f:Lws2;


# direct methods
.method public constructor <init>(Lkn0;Lln0;Lc19;)V
    .locals 3

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lri3;->c:Lkn0;

    iput-object p3, p0, Lri3;->d:Lc19;

    const/4 p1, 0x6

    const/4 p3, 0x0

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, p1}, Lmeb;->b(IILsh7;I)Lq41;

    move-result-object p1

    iput-object p1, p0, Lri3;->e:Lq41;

    invoke-static {p1}, Ltfi;->s0(Lvs2;)Lws2;

    move-result-object p1

    iput-object p1, p0, Lri3;->f:Lws2;

    sget-object p1, Lhm0;->f:Lt7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lah9;->d:Lah9;

    invoke-virtual {p1, p3}, Lt7c;->b(Lah9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lln0;->b()Z

    move-result v0

    const-string v2, "init: shouldObserve="

    invoke-static {v2, v0}, Ldr5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeepBackground"

    invoke-virtual {p1, p3, v2, v0, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lln0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lw10;

    const/4 p3, 0x1

    invoke-direct {p1, p2, v1, p3}, Lw10;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p3, Lq2f;

    invoke-direct {p3, p1}, Lq2f;-><init>(Lgi7;)V

    new-instance p1, Lsz;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p3}, Lsz;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lksb;

    const/16 v0, 0xf

    invoke-direct {p3, p0, p2, v1, v0}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    new-instance p2, Lt17;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p3, v0}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p2, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_2
    return-void
.end method
