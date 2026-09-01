.class public final Lb4a;
.super Lefb;
.source "SourceFile"


# static fields
.field public static final b:Lb4a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4a;

    invoke-direct {v0}, Lefb;-><init>()V

    sput-object v0, Lb4a;->b:Lb4a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    sget-object p3, Lcz4;->b:Lcz4;

    goto :goto_0

    :cond_0
    sget-object p3, Lcz4;->a:Lcz4;

    :goto_0
    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    new-instance v0, Ltpc;

    const-string v1, "image_uri"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltpc;

    const-string v1, "file_path"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ltpc;

    const-string v1, "mode"

    invoke-direct {p3, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, p3}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    const-string v0, ":media-editor/crop"

    invoke-static {p0, v0, p1, p2, p3}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final k(Ljava/lang/Long;I)V
    .locals 3

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Ltpc;

    const-string v2, "id"

    invoke-direct {v1, v2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ltpc;

    const-string v2, "type"

    invoke-direct {p2, v2, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x4

    const-string v1, ":story/editor"

    invoke-static {p0, v1, p1, v0, p2}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-void
.end method
