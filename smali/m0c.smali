.class public final Lm0c;
.super Lvte;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lm0c;->b:I

    iput-object p1, p0, Lm0c;->c:Ljava/lang/String;

    iput-object p2, p0, Lm0c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm0c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lz8c;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x2a0

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v5

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v6

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v7

    const/16 v0, 0x21a

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v8

    const/16 v0, 0xca

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v9

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v10

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lxc9;

    iget-object v2, p0, Lm0c;->c:Ljava/lang/String;

    iget-object v3, p0, Lm0c;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Lz8c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;Lxc9;)V

    return-object v1

    :pswitch_0
    new-instance p1, Lb8c;

    iget-object v0, p0, Lm0c;->c:Ljava/lang/String;

    iget-object p0, p0, Lm0c;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lb8c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
