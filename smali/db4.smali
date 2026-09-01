.class public final Ldb4;
.super Ln0;
.source "SourceFile"

# interfaces
.implements Lrv4;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnv4;I)V
    .locals 0

    iput p2, p0, Ldb4;->b:I

    invoke-direct {p0, p1}, Ln0;-><init>(Lnv4;)V

    return-void
.end method


# virtual methods
.method public final r0(Lov4;Ljava/lang/Throwable;)V
    .locals 4

    iget p0, p0, Ldb4;->b:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ldvc;->b:Ljava/lang/String;

    new-instance p1, Lone/me/sdk/statistics/perf/utils/UncaughtPerfRegistrarException;

    invoke-direct {p1, p2}, Lone/me/sdk/statistics/perf/utils/UncaughtPerfRegistrarException;-><init>(Ljava/lang/Throwable;)V

    sget-object p2, Lhm0;->f:Lt7c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lah9;->f:Lah9;

    invoke-virtual {p2, v0}, Lt7c;->b(Lah9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Uncaught exception in PerfScope"

    invoke-virtual {p2, v0, p0, v1, p1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lwv4;->c:Lglb;

    invoke-interface {p1, p0}, Lov4;->x0(Lnv4;)Lmv4;

    move-result-object p0

    check-cast p0, Lwv4;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lwv4;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "RootCoroutineExceptionHandler"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x26f502

    if-eq v2, v3, :cond_7

    const v3, 0x285feb

    if-eq v2, v3, :cond_5

    const v3, 0x3dde1b5

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "Calls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lma2;

    const-string p1, "fail in scope: Calls"

    invoke-direct {p0, p1, p2}, Lma2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "CallsCoroutineExceptionHandler"

    invoke-static {p2, p1, p0}, Lhm0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    const-string v2, "User"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Llti;

    const-string p1, "fail in scope: User"

    invoke-direct {p0, p1, p2}, Llti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "UserCoroutineExceptionHandler"

    invoke-static {p2, p1, p0}, Lhm0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string v2, "Root"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Lvxe;

    const-string p1, "fail in scope: Root"

    invoke-direct {p0, p1, p2}, Lvxe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1, p0}, Lhm0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fail in scope: unknown ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lzii;

    invoke-direct {p1, p0, p2}, Lzii;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0, p1}, Lhm0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
