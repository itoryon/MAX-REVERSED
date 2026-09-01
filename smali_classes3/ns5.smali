.class public final synthetic Lns5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Set;IJLjava/util/Collection;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lns5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns5;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lns5;->b:J

    iput-object p4, p0, Lns5;->f:Ljava/lang/Object;

    iput p5, p0, Lns5;->c:I

    iput-wide p6, p0, Lns5;->d:J

    iput-object p8, p0, Lns5;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt60;IJJLjava/io/File;Lht5;Lzje;)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, Lns5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns5;->e:Ljava/lang/Object;

    iput p2, p0, Lns5;->c:I

    iput-wide p3, p0, Lns5;->b:J

    iput-wide p5, p0, Lns5;->d:J

    iput-object p7, p0, Lns5;->f:Ljava/lang/Object;

    iput-object p9, p0, Lns5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lns5;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lns5;->g:Ljava/lang/Object;

    iget-wide v3, p0, Lns5;->d:J

    iget v5, p0, Lns5;->c:I

    iget-object v6, p0, Lns5;->f:Ljava/lang/Object;

    iget-wide v7, p0, Lns5;->b:J

    iget-object p0, p0, Lns5;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast v6, Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    check-cast p1, Lf2f;

    invoke-interface {p1, p0}, Lf2f;->O0(Ljava/lang/String;)Lk2f;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, v1, v7, v8}, Lk2f;->c(IJ)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {p0, v0, v6, v7}, Lk2f;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    add-int/lit8 p1, v5, 0x2

    invoke-interface {p0, p1, v3, v4}, Lk2f;->c(IJ)V

    add-int/lit8 v5, v5, 0x3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v5, v0, v1}, Lk2f;->c(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, Lk2f;->M0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lk2f;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    check-cast p0, Lt60;

    check-cast v6, Ljava/io/File;

    check-cast v2, Lzje;

    check-cast p1, Lb60;

    iput-object p0, p1, Lb60;->i:Lt60;

    int-to-float p0, v5

    iput p0, p1, Lb60;->k:F

    iput-wide v7, p1, Lb60;->p:J

    iput-wide v3, p1, Lb60;->o:J

    if-eqz v6, :cond_5

    const/16 p0, 0x64

    if-lt v5, p0, :cond_5

    iget-object p0, p1, Lb60;->r:Li60;

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    iget-object p0, p1, Lb60;->d:Lc70;

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, p1, Lb60;->e:La60;

    if-eqz p0, :cond_5

    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    iput-boolean v1, v2, Lzje;->a:Z

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p1, Lb60;->u:J

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lb60;->m:Ljava/lang/String;

    :cond_5
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
