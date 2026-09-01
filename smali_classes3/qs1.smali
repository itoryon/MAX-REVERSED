.class public final synthetic Lqs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Los1;

.field public final synthetic c:Lrs1;


# direct methods
.method public synthetic constructor <init>(Los1;Lrs1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqs1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs1;->b:Los1;

    iput-object p2, p0, Lqs1;->c:Lrs1;

    return-void
.end method

.method public synthetic constructor <init>(Lrs1;Los1;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lqs1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs1;->c:Lrs1;

    iput-object p2, p0, Lqs1;->b:Los1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqs1;->a:I

    sget-object v1, Lfii;->a:Lfii;

    iget-object v2, p0, Lqs1;->c:Lrs1;

    iget-object p0, p0, Lqs1;->b:Los1;

    check-cast p1, Lns1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Los1;->d(Lrs1;Lns1;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lrs1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Los1;->a:Landroid/opengl/EGLSurface;

    const/4 v2, 0x0

    iput-object v2, p0, Los1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lns1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {p0, p1}, Los1;->c(Lns1;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
