.class public final Lvhh;
.super Lyhh;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lwf7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvhh;->d:I

    invoke-direct {p0, p1, p2}, Lyhh;-><init>(Lwf7;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lwf7;->A(Ljava/lang/String;)Lcg7;

    move-result-object p1

    iput-object p1, p0, Lvhh;->e:Ljava/lang/AutoCloseable;

    return-void
.end method

.method public constructor <init>(Lwf7;Ljava/lang/String;Lwhh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvhh;->d:I

    .line 13
    invoke-direct {p0, p1, p2}, Lyhh;-><init>(Lwf7;Ljava/lang/String;)V

    .line 14
    iput-object p3, p0, Lvhh;->e:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lvhh;->d:I

    iget-object v1, p0, Lvhh;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyhh;->l()V

    check-cast v1, Lcg7;

    invoke-interface {v1, p1, p2}, Lthh;->g0(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lwhh;

    invoke-virtual {v1, p1, p2}, Lwhh;->B(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final B0(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lvhh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyhh;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lc6g;->e0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lvhh;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lwhh;

    invoke-virtual {p0, p1}, Lwhh;->B0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M0()Z
    .locals 3

    iget v0, p0, Lvhh;->d:I

    const/4 v1, 0x0

    iget-object v2, p0, Lvhh;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyhh;->l()V

    check-cast v2, Lcg7;

    iget-object p0, v2, Lcg7;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return v1

    :pswitch_0
    check-cast v2, Lwhh;

    invoke-virtual {v2}, Lwhh;->M0()Z

    move-result v0

    invoke-virtual {v2, v1}, Lwhh;->B0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Lyhh;->a:Lwf7;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lwf7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwf7;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ID)V
    .locals 2

    iget v0, p0, Lvhh;->d:I

    iget-object v1, p0, Lvhh;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyhh;->l()V

    check-cast v1, Lcg7;

    invoke-interface {v1, p1, p2, p3}, Lthh;->a(ID)V

    return-void

    :pswitch_0
    check-cast v1, Lwhh;

    invoke-virtual {v1, p1, p2, p3}, Lwhh;->a(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IJ)V
    .locals 2

    iget v0, p0, Lvhh;->d:I

    iget-object v1, p0, Lvhh;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyhh;->l()V

    check-cast v1, Lcg7;

    invoke-interface {v1, p1, p2, p3}, Lthh;->c(IJ)V

    return-void

    :pswitch_0
    check-cast v1, Lwhh;

    invoke-virtual {v1, p1, p2, p3}, Lwhh;->c(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Lvhh;->d:I

    iget-object v1, p0, Lvhh;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcg7;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyhh;->c:Z

    return-void

    :pswitch_0
    check-cast v1, Lwhh;

    invoke-virtual {v1}, Lwhh;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I[B)V
    .locals 2

    iget v0, p0, Lvhh;->d:I

    iget-object v1, p0, Lvhh;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyhh;->l()V

    check-cast v1, Lcg7;

    invoke-interface {v1, p1, p2}, Lthh;->d(I[B)V

    return-void

    :pswitch_0
    check-cast v1, Lwhh;

    invoke-virtual {v1, p1, p2}, Lwhh;->d(I[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lvhh;->d:I

    iget-object v1, p0, Lvhh;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyhh;->l()V

    check-cast v1, Lcg7;

    invoke-interface {v1, p1}, Lthh;->e(I)V

    return-void

    :pswitch_0
    check-cast v1, Lwhh;

    invoke-virtual {v1, p1}, Lwhh;->e(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 1

    iget v0, p0, Lvhh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyhh;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lc6g;->e0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lvhh;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lwhh;

    invoke-virtual {p0, p1}, Lwhh;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 1

    iget v0, p0, Lvhh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyhh;->l()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lvhh;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lwhh;

    invoke-virtual {p0}, Lwhh;->getColumnCount()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lvhh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyhh;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lc6g;->e0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lvhh;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lwhh;

    invoke-virtual {p0, p1}, Lwhh;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(I)D
    .locals 1

    iget v0, p0, Lvhh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyhh;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lc6g;->e0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lvhh;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lwhh;

    invoke-virtual {p0, p1}, Lwhh;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 1

    iget v0, p0, Lvhh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyhh;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lc6g;->e0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lvhh;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lwhh;

    invoke-virtual {p0, p1}, Lwhh;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    iget v0, p0, Lvhh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyhh;->l()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lc6g;->e0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lvhh;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lwhh;

    invoke-virtual {p0, p1}, Lwhh;->isNull(I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lvhh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lyhh;->reset()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvhh;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lwhh;

    invoke-virtual {p0}, Lwhh;->reset()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s0()Z
    .locals 1

    iget v0, p0, Lvhh;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lyhh;->s0()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lvhh;->e:Ljava/lang/AutoCloseable;

    check-cast p0, Lwhh;

    invoke-interface {p0}, Lk2f;->s0()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 2

    iget v0, p0, Lvhh;->d:I

    iget-object v1, p0, Lvhh;->e:Ljava/lang/AutoCloseable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyhh;->l()V

    check-cast v1, Lcg7;

    invoke-interface {v1}, Lthh;->u()V

    return-void

    :pswitch_0
    check-cast v1, Lwhh;

    invoke-virtual {v1}, Lwhh;->u()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
