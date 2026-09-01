.class public final synthetic Lak1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln85;
.implements Lhb9;
.implements Lki4;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lak1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lak1;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lak1;->b:Z

    iput-object p4, p0, Lak1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lak1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLxc9;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lak1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lak1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lak1;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lak1;->b:Z

    iput-object p5, p0, Lak1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljc9;Lt2a;Ljava/io/IOException;ZI)V
    .locals 0

    .line 18
    iput p6, p0, Lak1;->a:I

    iput-object p1, p0, Lak1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lak1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lak1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lak1;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lak1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcz4;Lxc9;ZLl8f;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lak1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lak1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lak1;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lak1;->b:Z

    iput-object p5, p0, Lak1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[JLxc9;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lak1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lak1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lak1;->b:Z

    iput-object p4, p0, Lak1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lak1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lak1;->c:Ljava/lang/Object;

    check-cast v0, Lsf7;

    iget-object v1, p0, Lak1;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljc9;

    iget-object v1, p0, Lak1;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lt2a;

    iget-object v1, p0, Lak1;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/io/IOException;

    move-object v2, p1

    check-cast v2, Lc8a;

    iget v3, v0, Lsf7;->b:I

    iget-object p1, v0, Lsf7;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx7a;

    iget-boolean v8, p0, Lak1;->b:Z

    invoke-interface/range {v2 .. v8}, Lc8a;->e(ILx7a;Ljc9;Lt2a;Ljava/io/IOException;Z)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lak1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxf;

    iget-object v0, p0, Lak1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljc9;

    iget-object v0, p0, Lak1;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lt2a;

    iget-object v0, p0, Lak1;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/IOException;

    iget-boolean v6, p0, Lak1;->b:Z

    move-object v1, p1

    check-cast v1, Lyf;

    invoke-interface/range {v1 .. v6}, Lyf;->u(Lxf;Ljc9;Lt2a;Ljava/io/IOException;Z)V

    return-void
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 7

    .line 29
    iget-object v0, p0, Lak1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/my/tracker/userlifecycle/o/a;

    iget-object v0, p0, Lak1;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lak1;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lak1;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-boolean v3, p0, Lak1;->b:Z

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/my/tracker/userlifecycle/o/a;->a(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lak1;->a:I

    iget-object v1, p0, Lak1;->e:Ljava/lang/Object;

    iget-object v2, p0, Lak1;->f:Ljava/lang/Object;

    iget-object v3, p0, Lak1;->c:Ljava/lang/Object;

    iget-object v4, p0, Lak1;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Lcz4;

    move-object v8, v2

    check-cast v8, Lxc9;

    move-object v10, v1

    check-cast v10, Ll8f;

    new-instance v5, Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-boolean v9, p0, Lak1;->b:Z

    invoke-direct/range {v5 .. v10}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Ljava/lang/String;Lcz4;Lxc9;ZLl8f;)V

    return-object v5

    :pswitch_1
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object v10, v3

    check-cast v10, [J

    move-object v11, v2

    check-cast v11, Lxc9;

    new-instance v6, Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-boolean v9, p0, Lak1;->b:Z

    invoke-direct/range {v6 .. v11}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Z[JLxc9;)V

    return-object v6

    :pswitch_2
    check-cast v3, Ljava/lang/Long;

    check-cast v4, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lxc9;

    new-instance v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-boolean p0, p0, Lak1;->b:Z

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move v4, p0

    invoke-direct/range {v0 .. v5}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLxc9;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
