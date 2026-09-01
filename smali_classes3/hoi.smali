.class public final Lhoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll8i;

.field public final b:Laqi;

.field public final c:Ljava/lang/String;

.field public d:Lrlg;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Ll8i;Laqi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhoi;->a:Ll8i;

    iput-object p5, p0, Lhoi;->b:Laqi;

    iput-object p6, p0, Lhoi;->c:Ljava/lang/String;

    iput-object p1, p0, Lhoi;->e:Lc19;

    iput-object p2, p0, Lhoi;->f:Lc19;

    iput-object p3, p0, Lhoi;->g:Lc19;

    const-class p1, Lhoi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhoi;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lhoi;JFLjava/lang/Thread;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v2, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    and-int/lit8 p1, p5, 0x4

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    move v5, p3

    goto :goto_0

    :cond_2
    move v5, p2

    :goto_0
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move p2, p3

    :cond_3
    and-int/lit8 p1, p5, 0x10

    const/4 p5, 0x0

    if-eqz p1, :cond_4

    move-object v6, p5

    goto :goto_1

    :cond_4
    move-object v6, p4

    :goto_1
    iget-object p1, p0, Lhoi;->g:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjd;

    iget-object p1, p1, Lgjd;->b:Lu8d;

    invoke-virtual {p1}, Lu8d;->l()Ly8d;

    move-result-object p1

    invoke-virtual {p1}, Ly8d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lfm5;->c:[Lqy8;

    const/4 v8, 0x3

    aget-object p4, p4, v8

    const-string p4, "upload_hang"

    invoke-virtual {p1, p4}, Lfm5;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lhoi;->d:Lrlg;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p5}, Lks8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    if-eqz p2, :cond_9

    iget-object p1, p0, Lhoi;->h:Ljava/lang/String;

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p3, Lah9;->d:Lah9;

    invoke-virtual {p2, p3}, Lt7c;->b(Lah9;)Z

    move-result p4

    if-eqz p4, :cond_8

    const-string p4, "No need to start hang checker"

    invoke-virtual {p2, p3, p1, p4, p5}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object p5, p0, Lhoi;->d:Lrlg;

    return-void

    :cond_9
    iget-object p1, p0, Lhoi;->f:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkti;

    new-instance v0, Lgoi;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lgoi;-><init>(Lhoi;JFZLjava/lang/Thread;Les4;)V

    invoke-static {p1, p5, p3, v0, v8}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    move-result-object p0

    iput-object p0, v1, Lhoi;->d:Lrlg;

    return-void
.end method
