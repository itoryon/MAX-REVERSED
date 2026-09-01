.class public final Lzre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnpe;

.field public b:Lb1e;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lpv7;

.field public f:Li7c;

.field public g:Lcse;

.field public h:Lase;

.field public i:Lase;

.field public j:Lase;

.field public k:J

.field public l:J

.field public m:Lmh2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzre;->c:I

    new-instance v0, Li7c;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li7c;-><init>(IB)V

    iput-object v0, p0, Lzre;->f:Li7c;

    return-void
.end method

.method public static b(Lase;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Lase;->g:Lcse;

    if-nez v0, :cond_3

    iget-object v0, p0, Lase;->h:Lase;

    if-nez v0, :cond_2

    iget-object v0, p0, Lase;->i:Lase;

    if-nez v0, :cond_1

    iget-object p0, p0, Lase;->j:Lase;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lase;
    .locals 16

    move-object/from16 v0, p0

    iget v4, v0, Lzre;->c:I

    const/4 v1, 0x0

    if-ltz v4, :cond_3

    move-object v2, v1

    iget-object v1, v0, Lzre;->a:Lnpe;

    if-eqz v1, :cond_2

    move-object v3, v2

    iget-object v2, v0, Lzre;->b:Lb1e;

    move-object v5, v3

    if-eqz v2, :cond_1

    iget-object v3, v0, Lzre;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lzre;->e:Lpv7;

    iget-object v6, v0, Lzre;->f:Li7c;

    invoke-virtual {v6}, Li7c;->f()Lww7;

    move-result-object v6

    iget-object v7, v0, Lzre;->g:Lcse;

    iget-object v8, v0, Lzre;->h:Lase;

    iget-object v9, v0, Lzre;->i:Lase;

    iget-object v10, v0, Lzre;->j:Lase;

    iget-wide v11, v0, Lzre;->k:J

    iget-wide v13, v0, Lzre;->l:J

    iget-object v15, v0, Lzre;->m:Lmh2;

    new-instance v0, Lase;

    invoke-direct/range {v0 .. v15}, Lase;-><init>(Lnpe;Lb1e;Ljava/lang/String;ILpv7;Lww7;Lcse;Lase;Lase;Lase;JJLmh2;)V

    return-object v0

    :cond_0
    const-string v0, "message == null"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v0, "protocol == null"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    move-object v5, v2

    const-string v0, "request == null"

    invoke-static {v0}, Lzve;->k(Ljava/lang/String;)V

    return-object v5

    :cond_3
    move-object v5, v1

    const-string v1, "code < 0: "

    iget v0, v0, Lzre;->c:I

    invoke-static {v0, v1}, Lgu7;->u(ILjava/lang/String;)V

    return-object v5
.end method
