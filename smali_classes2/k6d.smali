.class public final Lk6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbc;


# instance fields
.field public final synthetic a:Lo4c;

.field public final synthetic b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;


# direct methods
.method public constructor <init>(Lo4c;Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6d;->a:Lo4c;

    iput-object p2, p0, Lk6d;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    return-void
.end method


# virtual methods
.method public final a(Lxbc;FZ)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    iget-object v3, p0, Lk6d;->a:Lo4c;

    invoke-static {v3, v0, v1, v2}, Liw4;->c(Liw4;Ljava/lang/Number;ZI)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lxbc;->getThumbIsPressed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lk6d;->b:Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->p:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojg;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lojg;->a(IF)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->D1()Lb83;

    move-result-object p1

    iget-object p3, p1, Lb83;->E1:Lqpg;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Lqpg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lb83;->Z:Lue6;

    new-instance p3, Lge6;

    invoke-direct {p3, p2}, Lge6;-><init>(F)V

    invoke-static {p1, p3}, Loej;->x(Lue6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->D1()Lb83;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->r:Lrce;

    sget-object p3, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;->u:[Lqy8;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    invoke-interface {p2, p0, p3}, Lrce;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpdc;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lb83;->a0(Z)V

    :cond_0
    return-void
.end method
