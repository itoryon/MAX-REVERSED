.class public final Lase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lnpe;

.field public final b:Lb1e;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lpv7;

.field public final f:Lww7;

.field public final g:Lcse;

.field public final h:Lase;

.field public final i:Lase;

.field public final j:Lase;

.field public final k:J

.field public final l:J

.field public final m:Lmh2;


# direct methods
.method public constructor <init>(Lnpe;Lb1e;Ljava/lang/String;ILpv7;Lww7;Lcse;Lase;Lase;Lase;JJLmh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lase;->a:Lnpe;

    iput-object p2, p0, Lase;->b:Lb1e;

    iput-object p3, p0, Lase;->c:Ljava/lang/String;

    iput p4, p0, Lase;->d:I

    iput-object p5, p0, Lase;->e:Lpv7;

    iput-object p6, p0, Lase;->f:Lww7;

    iput-object p7, p0, Lase;->g:Lcse;

    iput-object p8, p0, Lase;->h:Lase;

    iput-object p9, p0, Lase;->i:Lase;

    iput-object p10, p0, Lase;->j:Lase;

    iput-wide p11, p0, Lase;->k:J

    iput-wide p13, p0, Lase;->l:J

    iput-object p15, p0, Lase;->m:Lmh2;

    return-void
.end method

.method public static A(Lase;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lase;->f:Lww7;

    invoke-virtual {p0, p1}, Lww7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget p0, p0, Lase;->d:I

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final I()Lzre;
    .locals 3

    new-instance v0, Lzre;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lase;->a:Lnpe;

    iput-object v1, v0, Lzre;->a:Lnpe;

    iget-object v1, p0, Lase;->b:Lb1e;

    iput-object v1, v0, Lzre;->b:Lb1e;

    iget v1, p0, Lase;->d:I

    iput v1, v0, Lzre;->c:I

    iget-object v1, p0, Lase;->c:Ljava/lang/String;

    iput-object v1, v0, Lzre;->d:Ljava/lang/String;

    iget-object v1, p0, Lase;->e:Lpv7;

    iput-object v1, v0, Lzre;->e:Lpv7;

    iget-object v1, p0, Lase;->f:Lww7;

    invoke-virtual {v1}, Lww7;->c()Li7c;

    move-result-object v1

    iput-object v1, v0, Lzre;->f:Li7c;

    iget-object v1, p0, Lase;->g:Lcse;

    iput-object v1, v0, Lzre;->g:Lcse;

    iget-object v1, p0, Lase;->h:Lase;

    iput-object v1, v0, Lzre;->h:Lase;

    iget-object v1, p0, Lase;->i:Lase;

    iput-object v1, v0, Lzre;->i:Lase;

    iget-object v1, p0, Lase;->j:Lase;

    iput-object v1, v0, Lzre;->j:Lase;

    iget-wide v1, p0, Lase;->k:J

    iput-wide v1, v0, Lzre;->k:J

    iget-wide v1, p0, Lase;->l:J

    iput-wide v1, v0, Lzre;->l:J

    iget-object p0, p0, Lase;->m:Lmh2;

    iput-object p0, v0, Lzre;->m:Lmh2;

    return-object v0
.end method

.method public final K()Lnpe;
    .locals 0

    iget-object p0, p0, Lase;->a:Lnpe;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lase;->g:Lcse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcse;->close()V

    return-void

    :cond_0
    const-string p0, "response is not eligible for a body and must not be closed"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Lcse;
    .locals 0

    iget-object p0, p0, Lase;->g:Lcse;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lase;->b:Lb1e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lase;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lase;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lase;->a:Lnpe;

    iget-object p0, p0, Lnpe;->a:La58;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lase;->d:I

    return p0
.end method
