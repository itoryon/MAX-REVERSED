.class public final Lkpe;
.super Llpe;
.source "SourceFile"


# instance fields
.field public final f:Lu8e;

.field public final g:Lpdk;


# direct methods
.method public constructor <init>(Loa7;Lrb8;Lvgf;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Llpe;-><init>(Loa7;Ljava/util/List;Lwgf;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs0;

    iget-object p1, p1, Lxs0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lvgf;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lu8e;

    const/4 v1, 0x0

    iget-wide v2, p3, Lvgf;->d:J

    invoke-direct/range {v0 .. v5}, Lu8e;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object v0, p0, Lkpe;->f:Lu8e;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lpdk;

    new-instance v0, Lu8e;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lu8e;-><init>(Ljava/lang/String;JJ)V

    const/16 p1, 0x17

    invoke-direct {p2, p1, v0}, Lpdk;-><init>(ILjava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lkpe;->g:Lpdk;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lq35;
    .locals 0

    iget-object p0, p0, Lkpe;->g:Lpdk;

    return-object p0
.end method

.method public final e()Lu8e;
    .locals 0

    iget-object p0, p0, Lkpe;->f:Lu8e;

    return-object p0
.end method
