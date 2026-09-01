.class public final Luc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public a:Lelb;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Luc5;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lelb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lelb;-><init>(I)V

    iput-object v0, p0, Luc5;->a:Lelb;

    return-void
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Luc5;->c:[I

    invoke-static {p0, v0, v1, v2}, Lnbm;->f(III[I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(ILoa7;ZLjava/util/ArrayList;Lm7d;)Lr51;
    .locals 6

    iget-object v0, p2, Loa7;->m:Ljava/lang/String;

    invoke-static {v0}, Li2b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p3, p0, Luc5;->b:Z

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p3, Loeh;

    iget-object p0, p0, Luc5;->a:Lelb;

    invoke-virtual {p0, p2}, Lelb;->m(Loa7;)Lseh;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Loeh;-><init>(Lseh;Loa7;)V

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "video/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "audio/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "application/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "video/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "audio/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "application/x-matroska"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    const-string v2, "image/jpeg"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p3, Lce5;

    invoke-direct {p3, v1}, Lce5;-><init>(I)V

    goto :goto_3

    :cond_4
    const-string v2, "image/png"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p3, Lvz0;

    invoke-direct {p3, v1}, Lvz0;-><init>(I)V

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    const/4 p3, 0x4

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    :goto_1
    iget-boolean v0, p0, Luc5;->b:Z

    if-nez v0, :cond_7

    or-int/lit8 p3, p3, 0x20

    :cond_7
    move v2, p3

    new-instance v0, Lge7;

    iget-object v1, p0, Luc5;->a:Lelb;

    const/4 v3, 0x0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lge7;-><init>(Lqeh;ILvzh;Ljava/util/List;La5i;)V

    move-object p3, v0

    goto :goto_3

    :cond_8
    :goto_2
    iget-boolean p3, p0, Luc5;->b:Z

    if-nez p3, :cond_9

    const/4 v1, 0x3

    :cond_9
    new-instance p3, Llr9;

    iget-object p0, p0, Luc5;->a:Lelb;

    invoke-direct {p3, p0, v1}, Llr9;-><init>(Lqeh;I)V

    :goto_3
    new-instance p0, Lr51;

    invoke-direct {p0, p3, p1, p2}, Lr51;-><init>(Lwl6;ILoa7;)V

    return-object p0
.end method

.method public c(Loa7;)Loa7;
    .locals 3

    iget-boolean v0, p0, Luc5;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luc5;->a:Lelb;

    invoke-virtual {v0, p1}, Lelb;->a(Loa7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loa7;->a()Lna7;

    move-result-object v0

    iget-object v1, p1, Loa7;->k:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v2}, Li2b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lna7;->m:Ljava/lang/String;

    iget-object p0, p0, Luc5;->a:Lelb;

    invoke-virtual {p0, p1}, Lelb;->n(Loa7;)I

    move-result p0

    iput p0, v0, Lna7;->K:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Loa7;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string p1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lna7;->j:Ljava/lang/String;

    const-wide p0, 0x7fffffffffffffffL

    iput-wide p0, v0, Lna7;->r:J

    new-instance p0, Loa7;

    invoke-direct {p0, v0}, Loa7;-><init>(Lna7;)V

    return-object p0

    :cond_1
    return-object p1
.end method
