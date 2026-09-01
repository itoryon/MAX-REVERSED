.class public final Lnmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgif;


# instance fields
.field public final a:Ll0k;

.field public final b:Ljavax/net/ssl/SSLContext;

.field public final c:Lmqi;

.field public final d:Lnf;

.field public final e:Lpye;

.field public final f:Lzlh;

.field public final g:Lzlh;

.field public h:Lr0f;

.field public i:Lj4f;

.field public j:Lfie;

.field public k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lsf7;

.field public final p:I

.field public final q:Ljava/io/RandomAccessFile;

.field public final r:Lzt6;

.field public final s:Lnf;

.field public t:Z

.field public final u:Lizf;

.field public v:I

.field public final w:Lyt6;

.field public x:Lks3;

.field public final y:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf7;ILjava/io/RandomAccessFile;Lzt6;Ll0k;Lmqi;Lnf;Ljavax/net/ssl/SSLContext;ZLizf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lnmi;->a:Ll0k;

    iput-object p11, p0, Lnmi;->b:Ljavax/net/ssl/SSLContext;

    iput-object p9, p0, Lnmi;->c:Lmqi;

    iput-object p10, p0, Lnmi;->d:Lnf;

    new-instance p8, Lpye;

    const/4 p9, 0x3

    invoke-direct {p8, p9}, Lpye;-><init>(I)V

    iput-object p8, p0, Lnmi;->e:Lpye;

    new-instance p8, Lve4;

    const/4 p9, 0x0

    invoke-direct {p8, p0, p9}, Lve4;-><init>(Lnmi;I)V

    new-instance p11, Lzlh;

    invoke-direct {p11, p8}, Lzlh;-><init>(Lqh7;)V

    iput-object p11, p0, Lnmi;->f:Lzlh;

    new-instance p8, Lve4;

    const/4 p11, 0x1

    invoke-direct {p8, p0, p11}, Lve4;-><init>(Lnmi;I)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p8}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lnmi;->g:Lzlh;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnmi;->k:J

    iput-object p1, p0, Lnmi;->l:Ljava/lang/String;

    iput-object p2, p0, Lnmi;->m:Ljava/lang/String;

    iput-object p3, p0, Lnmi;->n:Ljava/lang/String;

    iput-object p4, p0, Lnmi;->o:Lsf7;

    iput p5, p0, Lnmi;->p:I

    iput-object p6, p0, Lnmi;->q:Ljava/io/RandomAccessFile;

    iput-object p7, p0, Lnmi;->r:Lzt6;

    iput-object p10, p0, Lnmi;->s:Lnf;

    iput-boolean p12, p0, Lnmi;->t:Z

    iput-object p13, p0, Lnmi;->u:Lizf;

    iput p11, p0, Lnmi;->v:I

    new-instance p1, Lyt6;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p9}, Lyt6;-><init>(IB)V

    iput-object p1, p0, Lnmi;->w:Lyt6;

    const/16 p1, 0x1fa0

    new-array p1, p1, [B

    iput-object p1, p0, Lnmi;->y:[B

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    new-instance v0, Lgr3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgr3;-><init>(I)V

    iget-object v2, p0, Lnmi;->d:Lnf;

    const-string v3, "Connection"

    invoke-virtual {v2, v3, v0}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    iget-object v0, p0, Lnmi;->e:Lpye;

    iget-object v0, v0, Lpye;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lnmi;->a:Ll0k;

    iget-object v3, v2, Ll0k;->b:Ljava/lang/Object;

    check-cast v3, Lqh9;

    new-instance v4, Lgr3;

    invoke-direct {v4, v1}, Lgr3;-><init>(I)V

    const-string v1, "Poller"

    invoke-interface {v3, v1, v4}, Lqh9;->c(Ljava/lang/String;Lqh7;)V

    iget-object v1, v2, Ll0k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/Selector;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public final E(I)V
    .locals 2

    iput p1, p0, Lnmi;->v:I

    new-instance v0, Let0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Let0;-><init>(II)V

    iget-object p0, p0, Lnmi;->s:Lnf;

    const-string p1, "UploadConnection"

    invoke-virtual {p0, p1, v0}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    return-void
.end method

.method public final G()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lgr3;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lgr3;-><init>(I)V

    iget-object v2, v0, Lnmi;->d:Lnf;

    const-string v3, "Connection"

    invoke-virtual {v2, v3, v1}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    iget-object v1, v0, Lnmi;->j:Lfie;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lfie;->e:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lnmi;->j:Lfie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfie;->N()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lgr3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lgr3;-><init>(I)V

    iget-object v2, v0, Lnmi;->d:Lnf;

    invoke-virtual {v2, v3, v1}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    iget v1, v0, Lnmi;->v:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    iget-object v4, v0, Lnmi;->g:Lzlh;

    const-string v5, ""

    const-string v6, "Connection: keep-alive"

    const-string v7, "X-Uploading-Mode: "

    const-string v8, "parallel"

    const-string v9, "unknown-size"

    const-string v10, "\""

    const-string v11, "Content-Disposition: attachment; fileName=\""

    const-string v12, "Content-Type: application/x-binary; charset=x-user-defined"

    const-string v13, "Host: "

    const-string v14, " HTTP/1.1"

    iget v15, v0, Lnmi;->p:I

    iget-object v2, v0, Lnmi;->n:Ljava/lang/String;

    iget-object v3, v0, Lnmi;->l:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v4, v0, Lnmi;->m:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v17, "Required value was null."

    move-object/from16 v18, v8

    const/4 v8, 0x2

    if-eq v1, v8, :cond_a

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lnmi;->x:Lks3;

    if-eqz v1, :cond_8

    iget-wide v2, v1, Lks3;->b:J

    :goto_0
    iget-wide v4, v1, Lks3;->c:J

    cmp-long v6, v4, v2

    const-string v7, "UploadConnection"

    iget-object v8, v0, Lnmi;->s:Lnf;

    if-gez v6, :cond_5

    iget-wide v9, v1, Lks3;->a:J

    add-long/2addr v9, v4

    sub-long v4, v2, v4

    long-to-int v4, v4

    const/16 v5, 0x1fa0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v0, Lnmi;->q:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v6, v0, Lnmi;->y:[B

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    iget-object v5, v0, Lnmi;->i:Lj4f;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {v16 .. v16}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxle;

    :goto_1
    invoke-static {v6, v9, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v5, v4}, Lg7k;->write(Ljava/nio/ByteBuffer;)I

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Liii;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Liii;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v7, v4}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    goto :goto_2

    :cond_3
    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lks3;->b(J)V

    goto :goto_0

    :cond_4
    new-instance v0, Lg2h;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lg2h;-><init>(I)V

    invoke-virtual {v8, v7, v0}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    const-string v0, "Upload file read error"

    invoke-static {v0}, Lzve;->p(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    iget-wide v4, v1, Lks3;->c:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    new-instance v4, Lg2h;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lg2h;-><init>(I)V

    invoke-virtual {v8, v7, v4}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    :cond_6
    iget-wide v4, v1, Lks3;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lnmi;->E(I)V

    invoke-virtual {v0}, Lnmi;->y()V

    :cond_7
    return-void

    :cond_8
    invoke-static/range {v17 .. v17}, Lzve;->k(Ljava/lang/String;)V

    return-void

    :cond_9
    iget v0, v0, Lnmi;->v:I

    invoke-static {v0}, Lnyg;->p(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " in readyForWritePayload"

    const-string v2, "Unexpected state of UploadConnection: "

    invoke-static {v0, v1, v2}, Lgu7;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, v0, Lnmi;->x:Lks3;

    if-eqz v1, :cond_11

    move-object/from16 v19, v9

    iget-wide v8, v1, Lks3;->a:J

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    iget-wide v5, v1, Lks3;->b:J

    sget-object v1, Lmmi;->$EnumSwitchMapping$0:[I

    invoke-static {v15}, Ljv4;->D(I)I

    move-result v17

    move-object/from16 v22, v1

    aget v1, v22, v17

    move/from16 v23, v15

    iget-object v15, v0, Lnmi;->r:Lzt6;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-boolean v0, v15, Lzt6;->b:Z

    if-eqz v0, :cond_b

    iget-wide v0, v15, Lzt6;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    const-string v0, "*"

    goto :goto_3

    :cond_c
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_d
    iget-wide v0, v15, Lzt6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v15, Ljava/io/PrintWriter;

    invoke-direct {v15, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v24, v7

    const-string v7, "POST "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-long v1, v8, v5

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-string v3, "Content-Range: bytes "

    const-string v4, "-"

    invoke-static {v8, v9, v3, v4}, Ljv4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Ljv4;->D(I)I

    move-result v0

    aget v0, v22, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_f

    const/4 v8, 0x2

    if-ne v0, v8, :cond_e

    move-object/from16 v8, v19

    :goto_4
    move-object/from16 v0, v24

    goto :goto_5

    :cond_e
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_f
    move-object/from16 v8, v18

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v15, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v5, v20

    invoke-virtual {v15, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    move-object/from16 v6, p0

    iget-object v1, v6, Lnmi;->i:Lj4f;

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual/range {v16 .. v16}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxle;

    :goto_6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lg7k;->write(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lnmi;->E(I)V

    return-void

    :cond_11
    invoke-static/range {v17 .. v17}, Lzve;->q(Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v1, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v23, v15

    move-object v6, v0

    move-object v0, v7

    iget-boolean v7, v6, Lnmi;->t:Z

    if-eqz v7, :cond_16

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "GET "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "Content-Length: 0"

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v2, Lmmi;->$EnumSwitchMapping$0:[I

    invoke-static/range {v23 .. v23}, Ljv4;->D(I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    move-object/from16 v2, v19

    goto :goto_7

    :cond_13
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_14
    move-object/from16 v2, v18

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, v6, Lnmi;->i:Lj4f;

    if-eqz v1, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual/range {v16 .. v16}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxle;

    :goto_8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lg7k;->write(Ljava/nio/ByteBuffer;)I

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lnmi;->E(I)V

    invoke-virtual {v6}, Lnmi;->y()V

    return-void

    :cond_16
    invoke-virtual {v6}, Lnmi;->l()V

    return-void
.end method

.method public final close()V
    .locals 3

    new-instance v0, Lgr3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgr3;-><init>(I)V

    iget-object v1, p0, Lnmi;->d:Lnf;

    const-string v2, "Connection"

    invoke-virtual {v1, v2, v0}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    iget-object v0, p0, Lnmi;->e:Lpye;

    iget-object v1, v0, Lpye;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v0, v0, Lpye;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object p0, p0, Lnmi;->a:Ll0k;

    invoke-virtual {p0, v0}, Ll0k;->K(Ljava/nio/channels/SelectableChannel;)V

    return-void
.end method

.method public final l()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkue;->b:Lkue;

    sget-object v2, Lgq2;->a:Lgq2;

    iget-object v3, v0, Lnmi;->o:Lsf7;

    iget-object v4, v3, Lsf7;->c:Ljava/lang/Object;

    check-cast v4, Lzt6;

    iget v5, v3, Lsf7;->b:I

    iget-object v6, v3, Lsf7;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    iget-boolean v6, v4, Lzt6;->b:Z

    if-nez v6, :cond_1

    iget-wide v6, v4, Lzt6;->a:J

    int-to-long v12, v5

    cmp-long v6, v6, v12

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v2

    goto/16 :goto_4

    :cond_1
    :goto_1
    int-to-long v5, v5

    iget-wide v12, v4, Lzt6;->a:J

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    new-instance v6, Lq7;

    new-instance v7, Lks3;

    invoke-direct {v7, v8, v9, v4, v5}, Lks3;-><init>(JJ)V

    invoke-direct {v6, v7}, Lq7;-><init>(Lks3;)V

    invoke-virtual {v3, v11, v7}, Lsf7;->q(ILks3;)V

    goto/16 :goto_4

    :cond_2
    move v7, v11

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v10

    if-ge v7, v12, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lks3;

    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lks3;

    iget-boolean v15, v12, Lks3;->d:Z

    move-wide/from16 v16, v8

    iget-wide v8, v12, Lks3;->a:J

    iget-wide v10, v12, Lks3;->b:J

    if-eqz v15, :cond_3

    iget-boolean v12, v14, Lks3;->d:Z

    if-eqz v12, :cond_3

    add-long v18, v8, v10

    move-wide/from16 v20, v10

    iget-wide v10, v14, Lks3;->a:J

    cmp-long v10, v18, v10

    if-nez v10, :cond_3

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-wide v10, v14, Lks3;->b:J

    add-long v10, v20, v10

    new-instance v12, Lks3;

    invoke-direct {v12, v8, v9, v10, v11}, Lks3;-><init>(JJ)V

    invoke-virtual {v12, v10, v11}, Lks3;->b(J)V

    invoke-virtual {v12}, Lks3;->a()V

    invoke-virtual {v6, v7, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    move-wide/from16 v8, v16

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    move v7, v13

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v8

    const/4 v7, 0x0

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lks3;

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v6}, Lpy3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lks3;

    iget-wide v10, v8, Lks3;->a:J

    iget-wide v12, v8, Lks3;->b:J

    add-long/2addr v10, v12

    const-wide/16 v12, -0x1

    if-nez v9, :cond_7

    iget-wide v8, v4, Lzt6;->a:J

    cmp-long v14, v10, v8

    if-gez v14, :cond_6

    int-to-long v12, v5

    sub-long/2addr v8, v10

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_6
    iget-boolean v8, v4, Lzt6;->b:Z

    if-nez v8, :cond_8

    int-to-long v8, v5

    add-long/2addr v8, v10

    iget-wide v14, v4, Lzt6;->a:J

    cmp-long v8, v8, v14

    if-ltz v8, :cond_8

    goto/16 :goto_0

    :cond_7
    iget-wide v8, v9, Lks3;->a:J

    cmp-long v14, v10, v8

    if-gez v14, :cond_8

    int-to-long v12, v5

    sub-long/2addr v8, v10

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_8
    cmp-long v8, v12, v16

    if-lez v8, :cond_5

    new-instance v6, Lq7;

    new-instance v4, Lks3;

    invoke-direct {v4, v10, v11, v12, v13}, Lks3;-><init>(JJ)V

    invoke-direct {v6, v4}, Lq7;-><init>(Lks3;)V

    invoke-virtual {v3, v7, v4}, Lsf7;->q(ILks3;)V

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    instance-of v3, v6, Lq7;

    const/4 v4, 0x2

    const-string v5, "UploadConnection"

    iget-object v7, v0, Lnmi;->s:Lnf;

    if-eqz v3, :cond_a

    check-cast v6, Lq7;

    iget-object v1, v6, Lq7;->a:Lks3;

    iput-object v1, v0, Lnmi;->x:Lks3;

    new-instance v1, Lve4;

    invoke-direct {v1, v0, v4}, Lve4;-><init>(Lnmi;I)V

    invoke-virtual {v7, v5, v1}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnmi;->E(I)V

    invoke-virtual {v0}, Lnmi;->A()V

    return-void

    :cond_a
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iput-object v3, v0, Lnmi;->x:Lks3;

    new-instance v1, Lg2h;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lg2h;-><init>(I)V

    invoke-virtual {v7, v5, v1}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lnmi;->E(I)V

    invoke-virtual {v0}, Lnmi;->close()V

    return-void

    :cond_b
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v0, Lnmi;->p:I

    if-ne v1, v4, :cond_d

    new-instance v1, Llmi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llmi;-><init>(I)V

    invoke-virtual {v7, v5, v1}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    iput-object v3, v0, Lnmi;->x:Lks3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnmi;->E(I)V

    new-instance v1, Lgr3;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lgr3;-><init>(I)V

    iget-object v2, v0, Lnmi;->d:Lnf;

    const-string v3, "Connection"

    invoke-virtual {v2, v3, v1}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    iget-object v1, v0, Lnmi;->e:Lpye;

    iget-object v1, v1, Lpye;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/SocketChannel;

    iget-object v0, v0, Lnmi;->a:Ll0k;

    iget-object v0, v0, Ll0k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/Selector;

    invoke-virtual {v1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    and-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    return-void

    :cond_d
    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    if-eq v1, v4, :cond_e

    const-string v0, "null"

    goto :goto_5

    :cond_e
    const-string v0, "STREAMING_FILE"

    goto :goto_5

    :cond_f
    const-string v0, "FIXED_FILE"

    :goto_5
    const-string v1, "Unexpected mode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzve;->c(Ljava/lang/Object;)V

    return-void

    :cond_10
    invoke-static {}, Lzve;->i()V

    return-void
.end method

.method public final l0()V
    .locals 9

    new-instance v0, Lgr3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgr3;-><init>(I)V

    iget-object v1, p0, Lnmi;->d:Lnf;

    const-string v2, "Connection"

    invoke-virtual {v1, v2, v0}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    iget-object v0, p0, Lnmi;->j:Lfie;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfie;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lnmi;->j:Lfie;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lfie;->N()V

    return-void

    :cond_0
    new-instance v0, Lgr3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgr3;-><init>(I)V

    iget-object v1, p0, Lnmi;->d:Lnf;

    invoke-virtual {v1, v2, v0}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    iget-object v0, p0, Lnmi;->h:Lr0f;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnmi;->f:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwle;

    :goto_0
    iget-object v1, p0, Lnmi;->w:Lyt6;

    iget-object v2, v1, Lyt6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lyt6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Luce;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v0, :cond_3

    :try_start_0
    iput-object v5, v1, Lyt6;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1}, Lyt6;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    iput-object v5, v1, Lyt6;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iput-object v5, v1, Lyt6;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    throw p0

    :cond_3
    if-nez v0, :cond_14

    move v0, v4

    :goto_2
    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, v1, Lyt6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, Lvl8;

    const/16 v2, 0x190

    const/16 v6, 0x1f3

    const/4 v7, 0x1

    invoke-direct {v1, v2, v6, v7}, Ltl8;-><init>(III)V

    const-string v2, "http status code: "

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lvl8;->c(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lone/video/upload/exceptions/UploadUrlExpiredException;

    invoke-static {v2, v0}, Lrv1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/video/upload/exceptions/UploadUrlExpiredException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    new-instance v1, Lvl8;

    const/16 v6, 0x1f4

    const/16 v8, 0x257

    invoke-direct {v1, v6, v8, v7}, Ltl8;-><init>(III)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lvl8;->c(I)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lone/video/upload/exceptions/UploadServerErrorException;

    invoke-static {v2, v0}, Lrv1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/video/upload/exceptions/UploadServerErrorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    iget v1, p0, Lnmi;->v:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    const-string v2, "UploadConnection"

    iget-object v6, p0, Lnmi;->s:Lnf;

    if-eq v1, v7, :cond_10

    const/4 v3, 0x4

    if-ne v1, v3, :cond_f

    new-instance v1, Lkmi;

    invoke-direct {v1, v7, v0}, Lkmi;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v6, v2, v1}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_b

    iget-object v0, p0, Lnmi;->x:Lks3;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lks3;->a()V

    :cond_a
    invoke-virtual {p0}, Lnmi;->l()V

    return-void

    :cond_b
    :goto_5
    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lnmi;->x:Lks3;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lks3;->a()V

    :cond_d
    iput-object v5, p0, Lnmi;->x:Lks3;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lnmi;->E(I)V

    invoke-virtual {p0}, Lnmi;->close()V

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget p0, p0, Lnmi;->v:I

    invoke-static {p0}, Lnyg;->p(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " in readyForReadPayload"

    const-string v1, "Unexpected state of UploadConnection: "

    invoke-static {p0, v0, v1}, Lgu7;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v1, Lkmi;

    invoke-direct {v1, v4, v0}, Lkmi;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v6, v2, v1}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    const-string v0, "Range"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lnmi;->p:I

    invoke-static {v1}, Ljv4;->D(I)I

    move-result v1

    iget-object v2, p0, Lnmi;->o:Lsf7;

    if-eqz v1, :cond_12

    if-ne v1, v7, :cond_11

    new-instance v1, Lifh;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lifh;-><init>(I)V

    invoke-static {v2, v0, v1}, Li8m;->a(Lsf7;Ljava/lang/String;Lsh7;)V

    goto :goto_7

    :cond_11
    invoke-static {}, Lzve;->i()V

    return-void

    :cond_12
    new-instance v1, Lifh;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lifh;-><init>(I)V

    invoke-static {v2, v0, v1}, Li8m;->a(Lsf7;Ljava/lang/String;Lsh7;)V

    :goto_7
    invoke-virtual {p0}, Lnmi;->l()V

    iget-object v0, p0, Lnmi;->u:Lizf;

    iget-object v0, v0, Lizf;->b:Ljava/lang/Object;

    check-cast v0, Lpqi;

    iget-object v1, v0, Lpqi;->d:Loqi;

    iget v1, v1, Loqi;->b:I

    sub-int/2addr v1, v7

    move v2, v4

    :goto_8
    if-ge v2, v1, :cond_13

    invoke-virtual {v0, v4}, Lpqi;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    iput-boolean v4, p0, Lnmi;->t:Z

    return-void

    :cond_14
    new-instance p0, Lone/video/upload/exceptions/EndOfStreamException;

    const-string v0, "Unexpected end of stream"

    invoke-direct {p0, v0}, Lone/video/upload/exceptions/EndOfStreamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onConnected()V
    .locals 8

    new-instance v0, Lgr3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgr3;-><init>(I)V

    iget-object v1, p0, Lnmi;->d:Lnf;

    const-string v2, "Connection"

    invoke-virtual {v1, v2, v0}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    iget-wide v2, p0, Lnmi;->k:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p0, Lnmi;->k:J

    sub-long/2addr v2, v6

    iput-wide v4, p0, Lnmi;->k:J

    iget-object v0, p0, Lnmi;->c:Lmqi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, Lmqi;->d(J)V

    :cond_0
    iget-object v0, p0, Lnmi;->e:Lpye;

    iget-object v2, v0, Lpye;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lnmi;->A()V

    iget-object v2, p0, Lnmi;->b:Ljavax/net/ssl/SSLContext;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lpye;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    new-instance v2, Lfie;

    invoke-direct {v2, v0}, Lfie;-><init>(Ljavax/net/ssl/SSLEngine;)V

    new-instance v0, Lr0f;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, p0, v2, v3, v4}, Lr0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lnmi;->h:Lr0f;

    new-instance v0, Lj4f;

    invoke-direct {v0, p0, v4, v2}, Lj4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lnmi;->i:Lj4f;

    new-instance v0, Lfie;

    invoke-direct {v0, p0, v2, v1}, Lfie;-><init>(Lnmi;Lfie;Lnf;)V

    iput-object v0, p0, Lnmi;->j:Lfie;

    :cond_3
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 5

    new-instance v0, Lgr3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgr3;-><init>(I)V

    iget-object v2, p0, Lnmi;->d:Lnf;

    const-string v3, "Connection"

    invoke-virtual {v2, v3, v0}, Lnf;->c(Ljava/lang/String;Lqh7;)V

    iget-object v0, p0, Lnmi;->e:Lpye;

    iget-object v0, v0, Lpye;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lnmi;->a:Ll0k;

    iget-object v3, v2, Ll0k;->b:Ljava/lang/Object;

    check-cast v3, Lqh9;

    new-instance v4, Lgr3;

    invoke-direct {v4, v1}, Lgr3;-><init>(I)V

    const-string v1, "Poller"

    invoke-interface {v3, v1, v4}, Lqh9;->c(Ljava/lang/String;Lqh7;)V

    iget-object v1, v2, Ll0k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/Selector;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    return-void
.end method
