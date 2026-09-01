.class public abstract Le1l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0x3

    iget v1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p0, p0, 0xc

    iget p1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p1, p1, 0xc

    if-eq p0, p1, :cond_1

    iget p0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr p0, p1

    iput p0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_1
    return-void
.end method

.method public static b(Lina;)Lfna;
    .locals 8

    new-instance v0, Lhm6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lina;->a:Lo95;

    iget-wide v3, v1, Lo95;->a:J

    iget-wide v5, v1, Lo95;->b:J

    iget-object v1, v1, Lo95;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v2, Lpla;

    invoke-direct/range {v2 .. v7}, Lpla;-><init>(JJLjava/lang/String;)V

    iput-object v2, v0, Lhm6;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lina;->c:J

    iput-wide v1, v0, Lhm6;->b:J

    iget-object v1, p0, Lina;->b:Ljava/lang/String;

    iput-object v1, v0, Lhm6;->a:Ljava/lang/Object;

    iget-object v1, p0, Lina;->d:Laqi;

    iput-object v1, v0, Lhm6;->d:Ljava/lang/Object;

    iget-object p0, p0, Lina;->e:Lz60;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lz60;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lz60;-><init>(I)V

    iget-object v2, p0, Lz60;->a:Lh5e;

    iput-object v2, v1, Lz60;->a:Lh5e;

    iget v2, p0, Lz60;->c:F

    iput v2, v1, Lz60;->c:F

    iget v2, p0, Lz60;->b:F

    iput v2, v1, Lz60;->b:F

    iget-object v2, p0, Lz60;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lz60;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lz60;->e:Z

    iput-boolean p0, v1, Lz60;->e:Z

    new-instance p0, Lu1j;

    invoke-direct {p0, v1}, Lu1j;-><init>(Lz60;)V

    :goto_0
    iput-object p0, v0, Lhm6;->e:Ljava/lang/Object;

    new-instance p0, Lfna;

    invoke-direct {p0, v0}, Lfna;-><init>(Lhm6;)V

    return-object p0
.end method

.method public static c(Lfna;)Lina;
    .locals 5

    new-instance v0, Lina;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfna;->a:Lpla;

    new-instance v2, Lo95;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lpla;->b:J

    iput-wide v3, v2, Lo95;->b:J

    iget-wide v3, v1, Lpla;->a:J

    iput-wide v3, v2, Lo95;->a:J

    iget-object v1, v1, Lpla;->c:Ljava/lang/String;

    iput-object v1, v2, Lo95;->c:Ljava/lang/Object;

    iput-object v2, v0, Lina;->a:Lo95;

    iget-wide v1, p0, Lfna;->c:J

    iput-wide v1, v0, Lina;->c:J

    iget-object v1, p0, Lfna;->b:Ljava/lang/String;

    iput-object v1, v0, Lina;->b:Ljava/lang/String;

    iget-object v1, p0, Lfna;->d:Laqi;

    iput-object v1, v0, Lina;->d:Laqi;

    iget-object p0, p0, Lfna;->e:Lu1j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lz60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, p0, Lu1j;->c:F

    iput v2, v1, Lz60;->c:F

    iget v2, p0, Lu1j;->b:F

    iput v2, v1, Lz60;->b:F

    iget-object v2, p0, Lu1j;->a:Lh5e;

    iput-object v2, v1, Lz60;->a:Lh5e;

    iget-boolean v2, p0, Lu1j;->e:Z

    iput-boolean v2, v1, Lz60;->e:Z

    iget-object p0, p0, Lu1j;->d:Ljava/util/List;

    iput-object p0, v1, Lz60;->d:Ljava/lang/Object;

    move-object p0, v1

    :goto_0
    iput-object p0, v0, Lina;->e:Lz60;

    return-object v0
.end method
