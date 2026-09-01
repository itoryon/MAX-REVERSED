.class public final Lg6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddb;


# static fields
.field public static final g:Lole;

.field public static final h:Lole;


# instance fields
.field public final a:Lmu6;

.field public final b:Lunf;

.field public final c:Lm6b;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lrb8;->b:Lpb8;

    const-string v1, "video/av01"

    const-string v2, "video/3gpp"

    const-string v3, "video/avc"

    const-string v4, "video/hevc"

    const-string v5, "video/mp4v-es"

    const-string v6, "video/x-vnd.on2.vp9"

    const-string v7, "video/apv"

    const-string v8, "video/dolby-vision"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lti3;->c([Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lrb8;->j([Ljava/lang/Object;I)Lole;

    move-result-object v0

    sput-object v0, Lg6b;->g:Lole;

    const-string v5, "audio/vorbis"

    const-string v6, "audio/raw"

    const-string v1, "audio/mp4a-latm"

    const-string v2, "audio/3gpp"

    const-string v3, "audio/amr-wb"

    const-string v4, "audio/opus"

    invoke-static/range {v1 .. v6}, Lrb8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lole;

    move-result-object v0

    sput-object v0, Lg6b;->h:Lole;

    return-void
.end method

.method public constructor <init>(Lmu6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6b;->a:Lmu6;

    new-instance v0, Lunf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lunf;-><init>(I)V

    iput-object v0, p0, Lg6b;->b:Lunf;

    new-instance v1, Lm6b;

    invoke-direct {v1, p1, v0}, Lm6b;-><init>(Lmu6;Lunf;)V

    iput-object v1, p0, Lg6b;->c:Lm6b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg6b;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg6b;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b0(Loa7;)I
    .locals 4

    iget v0, p0, Lg6b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg6b;->f:I

    iget-object v1, p0, Lg6b;->c:Lm6b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq4i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lq4i;-><init>(ILoa7;Z)V

    iget-object p1, v1, Lm6b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqs0;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lqs0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p0, p0, Lg6b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public final close()V
    .locals 4

    const/16 v0, 0x8

    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x7

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_0

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    array-length v1, v1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Lgzb;->Q(Z)V

    iget-object v0, p0, Lg6b;->c:Lm6b;

    invoke-virtual {v0}, Lm6b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    const-string v2, "Failed to finish writing data"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    :try_start_1
    iget-object p0, p0, Lg6b;->a:Lmu6;

    invoke-virtual {p0}, Lmu6;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v1, "Failed to close output stream"

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v2, "Mp4Muxer"

    invoke-static {v2, v1, p0}, Lgzb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final k(Lwza;)V
    .locals 2

    invoke-static {p1}, Lh3l;->a(Lwza;)Z

    move-result v0

    const-string v1, "Unsupported metadata"

    invoke-static {v1, v0}, Lgzb;->N(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lg6b;->b:Lunf;

    invoke-virtual {p0, p1}, Lunf;->k(Lwza;)V

    return-void
.end method

.method public final w0(ILjava/nio/ByteBuffer;Lv31;)V
    .locals 5

    iget-object v0, p0, Lg6b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Track id is invalid"

    invoke-static {v4, v1}, Lgzb;->N(Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Lv31;->b:I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ne v4, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lgzb;->Q(Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4i;

    :try_start_0
    iget-object v0, p0, Lg6b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lg6b;->c:Lm6b;

    invoke-virtual {p0, p1, p2, p3}, Lm6b;->h(Lq4i;Ljava/nio/ByteBuffer;Lv31;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :goto_1
    new-instance p1, Landroidx/media3/muxer/MuxerException;

    iget-wide p2, p3, Lv31;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to write sample for presentationTimeUs="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", size="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
