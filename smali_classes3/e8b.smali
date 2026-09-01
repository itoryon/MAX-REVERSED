.class public final Le8b;
.super Lzoh;
.source "SourceFile"


# instance fields
.field public c:Lgga;

.field public d:Lhv2;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lena;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoh;-><init>(Lena;)V

    return-void
.end method


# virtual methods
.method public final b(Lena;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "chat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "chatAccessToken"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lena;->x()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lmeb;->i0(Lena;)Lgga;

    move-result-object p1

    iput-object p1, p0, Le8b;->c:Lgga;

    return-void

    :pswitch_1
    invoke-static {p1}, Lhv2;->b(Lena;)Lhv2;

    move-result-object p1

    iput-object p1, p0, Le8b;->d:Lhv2;

    return-void

    :pswitch_2
    invoke-static {p1}, Lti3;->Y(Lena;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le8b;->e:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ca41f83 -> :sswitch_2
        0x2e9358 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Le8b;->c:Lgga;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Le8b;->d:Lhv2;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", chat="

    const-string v2, "}"

    const-string v3, "Response{, message="

    invoke-static {v3, v0, v1, p0, v2}, Lcih;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
