.class public final Lyy9;
.super Lefb;
.source "SourceFile"


# static fields
.field public static final b:Lyy9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyy9;

    invoke-direct {v0}, Lefb;-><init>()V

    sput-object v0, Lyy9;->b:Lyy9;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    new-instance v0, Ltpc;

    const-string v1, "image_uri"

    invoke-direct {v0, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltpc;

    const-string v1, "file_path"

    invoke-direct {p1, v1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ltpc;

    const-string v1, "mode"

    const-string v2, "ROUNDED_RECT"

    invoke-direct {p2, v1, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ltpc;

    const-string v2, "screen"

    const-string v3, "EDITING_MEDIA_CROP"

    invoke-direct {v1, v2, v3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, p2, v1}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string v1, ":media-editor/crop"

    invoke-static {p0, v1, p1, p2, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    new-instance v0, Ltpc;

    const-string v1, "image_uri"

    invoke-direct {v0, v1, p3}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ltpc;

    const-string v1, "mode"

    const-string v2, "CHAT"

    invoke-direct {p3, v1, v2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ltpc;

    const-string v1, "media_id"

    invoke-direct {p2, v1, p1}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p3, p2}, [Ltpc;

    move-result-object p1

    invoke-static {p1}, Lc6g;->e([Ltpc;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    const-string v0, ":photo-editor"

    invoke-static {p0, v0, p1, p2, p3}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    invoke-virtual {p0}, Li85;->f()Z

    return-void
.end method
