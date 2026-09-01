.class public final La1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxi;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lxr6;

.field public final e:Lutb;


# direct methods
.method public synthetic constructor <init>(Lutb;I)V
    .locals 0

    iput p2, p0, La1e;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, La1e;->b:Z

    iput-boolean p2, p0, La1e;->c:Z

    iput-object p1, p0, La1e;->e:Lutb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lyxi;
    .locals 4

    iget v0, p0, La1e;->a:I

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    iget-object v2, p0, La1e;->e:Lutb;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, La1e;->b:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, La1e;->b:Z

    check-cast v2, Lzxk;

    iget-object v0, p0, La1e;->d:Lxr6;

    iget-boolean v1, p0, La1e;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lzxk;->b(Lxr6;Ljava/lang/Object;Z)Lutb;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, La1e;->b:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, La1e;->b:Z

    check-cast v2, Lfvk;

    iget-object v0, p0, La1e;->d:Lxr6;

    iget-boolean v1, p0, La1e;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lfvk;->b(Lxr6;Ljava/lang/Object;Z)Lutb;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-boolean v0, p0, La1e;->b:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, La1e;->b:Z

    check-cast v2, Lz0e;

    iget-object v0, p0, La1e;->d:Lxr6;

    iget-boolean v1, p0, La1e;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lz0e;->f(Lxr6;Ljava/lang/Object;Z)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lyxi;
    .locals 4

    iget v0, p0, La1e;->a:I

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    iget-object v2, p0, La1e;->e:Lutb;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, La1e;->b:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, La1e;->b:Z

    check-cast v2, Lzxk;

    iget-object v0, p0, La1e;->d:Lxr6;

    iget-boolean v1, p0, La1e;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lzxk;->c(Lxr6;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, La1e;->b:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, La1e;->b:Z

    check-cast v2, Lfvk;

    iget-object v0, p0, La1e;->d:Lxr6;

    iget-boolean v1, p0, La1e;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lfvk;->c(Lxr6;IZ)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-boolean v0, p0, La1e;->b:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, La1e;->b:Z

    check-cast v2, Lz0e;

    iget-object v0, p0, La1e;->d:Lxr6;

    iget-boolean v1, p0, La1e;->c:Z

    invoke-virtual {v2, v0, p1, v1}, Lz0e;->b(Lxr6;IZ)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
