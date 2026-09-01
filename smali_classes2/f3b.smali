.class public final Lf3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le7c;

.field public final b:Ljava/lang/String;

.field public final c:Lwr4;


# direct methods
.method public constructor <init>(Lmoh;Le7c;Ltj9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf3b;->a:Le7c;

    const-class p2, Lf3b;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf3b;->b:Ljava/lang/String;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "mini-stories-updater"

    invoke-virtual {p1, p2, v0}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lf3b;->c:Lwr4;

    new-instance p2, Lnza;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p3, p0, v1, v0}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    invoke-static {p1, v1, p3, p2, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lf3b;->b:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->d:Lah9;

    invoke-virtual {v1, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "onStoriesPreviewsUpdated: new urls size -> "

    invoke-static {v4, v5}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf3b;->c:Lwr4;

    new-instance v1, Lnza;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lnza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x0

    invoke-static {v0, v2, p0, v1, v3}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
