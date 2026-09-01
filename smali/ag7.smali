.class public final Lag7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo31;

.field public final d:Z

.field public final e:Z

.field public final f:Lzlh;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo31;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag7;->a:Landroid/content/Context;

    iput-object p2, p0, Lag7;->b:Ljava/lang/String;

    iput-object p3, p0, Lag7;->c:Lo31;

    iput-boolean p4, p0, Lag7;->d:Z

    iput-boolean p5, p0, Lag7;->e:Z

    new-instance p1, Ld2;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lag7;->f:Lzlh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lag7;->f:Lzlh;

    invoke-virtual {p0}, Lzlh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf7;

    invoke-virtual {p0}, Lzf7;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lag7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getWritableDatabase()Lwf7;
    .locals 1

    iget-object p0, p0, Lag7;->f:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf7;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzf7;->b(Z)Lwf7;

    move-result-object p0

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lag7;->f:Lzlh;

    invoke-virtual {v0}, Lzlh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf7;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lag7;->g:Z

    return-void
.end method
