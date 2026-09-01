.class public final synthetic Lgie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lri0;

.field public final synthetic b:Lfdb;

.field public final synthetic c:Llu6;


# direct methods
.method public synthetic constructor <init>(Lri0;Lfdb;Llu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgie;->a:Lri0;

    iput-object p2, p0, Lgie;->b:Lfdb;

    iput-object p3, p0, Lgie;->c:Llu6;

    return-void
.end method


# virtual methods
.method public final a(ILmx1;)Ledb;
    .locals 4

    iget-object v0, p0, Lgie;->b:Lfdb;

    invoke-interface {v0, p1}, Lfdb;->a(I)Ledb;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p0, p0, Lgie;->c:Llu6;

    instance-of v1, p0, Llu6;

    if-eqz v1, :cond_3

    iget-object p0, p0, Llu6;->b:Loh0;

    iget-object p0, p0, Loh0;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    :goto_0
    const-string v2, "Recorder"

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create folder for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lqvk;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Muxer.setOutput by path = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lqvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ledb;->j(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p2, Lmx1;->b:Ljava/lang/Object;

    check-cast p1, Lkie;

    iput-object p0, p1, Lkie;->L:Landroid/net/Uri;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid output options type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
