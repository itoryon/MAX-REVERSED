.class public final Lhni;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lli7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public synthetic g:J

.field public final synthetic h:Lmni;

.field public final synthetic i:Ldke;


# direct methods
.method public constructor <init>(Lmni;Ldke;Les4;)V
    .locals 0

    iput-object p1, p0, Lhni;->h:Lmni;

    iput-object p2, p0, Lhni;->i:Ldke;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Les4;

    new-instance p1, Lhni;

    iget-object p3, p0, Lhni;->h:Lmni;

    iget-object p0, p0, Lhni;->i:Ldke;

    invoke-direct {p1, p3, p0, p4}, Lhni;-><init>(Lmni;Ldke;Les4;)V

    iput-object p2, p1, Lhni;->f:Ljava/lang/Throwable;

    iput-wide v0, p1, Lhni;->g:J

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {p1, p0}, Lhni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, Lhni;->f:Ljava/lang/Throwable;

    iget-wide v3, p0, Lhni;->g:J

    iget v0, p0, Lhni;->e:I

    const/4 v1, 0x0

    move v5, v0

    iget-object v0, p0, Lhni;->h:Lmni;

    iget-object v6, p0, Lhni;->i:Ldke;

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p1, v6, Ldke;->a:Ljava/lang/Object;

    check-cast p1, Limi;

    iput-object v1, p0, Lhni;->f:Ljava/lang/Throwable;

    iput-wide v3, p0, Lhni;->g:J

    iput v7, p0, Lhni;->e:I

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lmni;->d(Lmni;Limi;Ljava/lang/Throwable;JLgs4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Law4;->a:Law4;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lmni;->h()Lyoi;

    move-result-object p0

    iget-object v0, v6, Ldke;->a:Ljava/lang/Object;

    check-cast v0, Limi;

    iget-object v0, v0, Limi;->a:Lnni;

    iget-object v0, v0, Lnni;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "upload_retried"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Locb;

    move-result-object v1

    iget-object v2, p0, Ljvc;->f:Le4g;

    new-instance v3, Leuc;

    iget-object p0, p0, Ljvc;->a:Lxuc;

    invoke-virtual {p0}, Lxuc;->a()J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Leuc;-><init>(Ljava/lang/String;Locb;J)V

    invoke-virtual {v2, v3}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method
