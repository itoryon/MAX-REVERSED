.class public final Ld61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk61;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Lz51;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lz51;->a:Ljava/lang/String;

    iput-object v0, p0, Ld61;->a:Ljava/lang/String;

    iget-object v0, p1, Lz51;->b:Lk61;

    iput-object v0, p0, Ld61;->b:Lk61;

    iget v0, p1, Lz51;->c:I

    iput v0, p0, Ld61;->c:I

    iget-object v0, p1, Lz51;->d:Ljava/lang/String;

    iput-object v0, p0, Ld61;->d:Ljava/lang/String;

    iget-object v0, p1, Lz51;->e:Ljava/lang/String;

    iput-object v0, p0, Ld61;->e:Ljava/lang/String;

    iget-boolean v0, p1, Lz51;->f:Z

    iput-boolean v0, p0, Ld61;->f:Z

    iget-boolean v0, p1, Lz51;->g:Z

    iput-boolean v0, p0, Ld61;->h:Z

    iget-wide v0, p1, Lz51;->h:J

    iput-wide v0, p0, Ld61;->g:J

    iget p1, p1, Lz51;->i:I

    iput p1, p0, Ld61;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ld61;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ld61;

    iget-object v0, p0, Ld61;->a:Ljava/lang/String;

    iget-object v1, p1, Ld61;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljg7;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld61;->e:Ljava/lang/String;

    iget-object v1, p1, Ld61;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljg7;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld61;->b:Lk61;

    iget-object v1, p1, Ld61;->b:Lk61;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Ld61;->f:Z

    iget-boolean v1, p1, Ld61;->f:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ld61;->c:I

    iget v1, p1, Ld61;->c:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Ld61;->g:J

    iget-wide v2, p1, Ld61;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Ld61;->i:I

    iget v1, p1, Ld61;->i:I

    if-eq v0, v1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    iget-object p0, p0, Ld61;->d:Ljava/lang/String;

    iget-object p1, p1, Ld61;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Ljg7;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
