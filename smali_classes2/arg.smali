.class public final Larg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larg;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Larg;->a:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Larg;->b:I

    const-class v0, Larg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Larg;->d:Ljava/lang/Object;

    new-instance v1, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;-><init>(II)V

    iput-object v1, p0, Larg;->e:Ljava/lang/Object;

    new-instance v2, Lone/me/sdk/gl/effects/objects/FrameBuffer;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lone/me/sdk/gl/effects/objects/FrameBuffer;-><init>(II)V

    iput-object v2, p0, Larg;->f:Ljava/lang/Object;

    sget-object p0, Lhm0;->f:Lt7c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lah9;->d:Lah9;

    invoke-virtual {p0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init, previewSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, p1, v3}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->notifyRecording(Z)Z

    return-void
.end method

.method public constructor <init>(Loa7;Loa7;IILua0;Lcb0;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Larg;->c:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Larg;->d:Ljava/lang/Object;

    .line 95
    iput p3, p0, Larg;->a:I

    .line 96
    iput p4, p0, Larg;->b:I

    .line 97
    iput-object p5, p0, Larg;->e:Ljava/lang/Object;

    .line 98
    iput-object p6, p0, Larg;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loa7;Loa7;IILua0;Lcb0;I)V
    .locals 0

    .line 91
    invoke-direct/range {p0 .. p6}, Larg;-><init>(Loa7;Loa7;IILua0;Lcb0;)V

    return-void
.end method

.method public static synthetic a(Larg;)Lcb0;
    .locals 0

    iget-object p0, p0, Larg;->f:Ljava/lang/Object;

    check-cast p0, Lcb0;

    return-object p0
.end method

.method public static synthetic b(Larg;)Lua0;
    .locals 0

    iget-object p0, p0, Larg;->e:Ljava/lang/Object;

    check-cast p0, Lua0;

    return-object p0
.end method

.method public static synthetic c(Larg;)Loa7;
    .locals 0

    iget-object p0, p0, Larg;->c:Ljava/lang/Object;

    check-cast p0, Loa7;

    return-object p0
.end method

.method public static d(Larg;)Lub0;
    .locals 7

    new-instance v0, Lub0;

    iget-object p0, p0, Larg;->e:Ljava/lang/Object;

    check-cast p0, Lua0;

    iget v1, p0, Lua0;->a:I

    iget v2, p0, Lua0;->b:I

    iget v3, p0, Lua0;->c:I

    iget-boolean v5, p0, Lua0;->d:Z

    iget-boolean v6, p0, Lua0;->e:Z

    iget v4, p0, Lua0;->f:I

    invoke-direct/range {v0 .. v6}, Lub0;-><init>(IIIIZZ)V

    return-object v0
.end method

.method public static e(Larg;Lua0;)Larg;
    .locals 7

    new-instance v0, Larg;

    iget-object v1, p0, Larg;->c:Ljava/lang/Object;

    check-cast v1, Loa7;

    iget-object v2, p0, Larg;->d:Ljava/lang/Object;

    check-cast v2, Loa7;

    iget v3, p0, Larg;->a:I

    iget v4, p0, Larg;->b:I

    iget-object p0, p0, Larg;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcb0;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Larg;-><init>(Loa7;Loa7;IILua0;Lcb0;)V

    return-object v0
.end method

.method public static f(Larg;Larg;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Larg;->e:Ljava/lang/Object;

    check-cast p1, Lua0;

    iget-object p0, p0, Larg;->e:Ljava/lang/Object;

    check-cast p0, Lua0;

    invoke-virtual {p1, p0}, Lua0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Larg;)Z
    .locals 1

    iget-object p0, p0, Larg;->c:Ljava/lang/Object;

    check-cast p0, Loa7;

    iget-object p0, p0, Loa7;->n:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Larg;J)J
    .locals 0

    iget-object p0, p0, Larg;->c:Ljava/lang/Object;

    check-cast p0, Loa7;

    iget p0, p0, Loa7;->G:I

    invoke-static {p0, p1, p2}, Lixi;->g0(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(Larg;)Loa7;
    .locals 0

    iget-object p0, p0, Larg;->d:Ljava/lang/Object;

    check-cast p0, Loa7;

    return-object p0
.end method

.method public static synthetic j(Larg;)I
    .locals 0

    iget p0, p0, Larg;->a:I

    return p0
.end method

.method public static synthetic k(Larg;)I
    .locals 0

    iget p0, p0, Larg;->b:I

    return p0
.end method

.method public static l(Larg;J)J
    .locals 0

    iget-object p0, p0, Larg;->e:Ljava/lang/Object;

    check-cast p0, Lua0;

    iget p0, p0, Lua0;->b:I

    invoke-static {p0, p1, p2}, Lixi;->g0(IJ)J

    move-result-wide p0

    return-wide p0
.end method
