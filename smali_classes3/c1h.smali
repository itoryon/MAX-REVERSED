.class public final Lc1h;
.super Lefb;
.source "SourceFile"


# static fields
.field public static final b:Lc1h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1h;

    invoke-direct {v0}, Lefb;-><init>()V

    sput-object v0, Lc1h;->b:Lc1h;

    return-void
.end method

.method public static j()Lc85;
    .locals 3

    new-instance v0, Lg85;

    invoke-direct {v0}, Lg85;-><init>()V

    const-string v1, ":media-picker/select/photo"

    iput-object v1, v0, Lg85;->a:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "text_story"

    invoke-virtual {v0, v1, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "story_camera"

    invoke-virtual {v0, v1, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "use_videos"

    invoke-virtual {v0, v1, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "need_camera"

    invoke-virtual {v0, v1, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rect_crop"

    invoke-virtual {v0, v1, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "open_editor"

    invoke-virtual {v0, v1, v2}, Lg85;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg85;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc85;

    invoke-direct {v1, v0}, Lc85;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
