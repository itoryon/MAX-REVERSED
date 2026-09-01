.class public final synthetic Ld0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luai;


# direct methods
.method public synthetic constructor <init>(Luai;I)V
    .locals 0

    iput p2, p0, Ld0m;->a:I

    iput-object p1, p0, Ld0m;->b:Luai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld0m;->a:I

    const-string v1, "json"

    const-string v2, "proto"

    const-string v3, "FIREBASE_ML_SDK"

    iget-object p0, p0, Ld0m;->b:Luai;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkb6;

    invoke-direct {v0, v2}, Lkb6;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbx8;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lbx8;-><init>(I)V

    invoke-virtual {p0, v3, v0, v1}, Luai;->a(Ljava/lang/String;Lkb6;Lw8i;)Lvai;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lkb6;

    invoke-direct {v0, v1}, Lkb6;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcx8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, v0, v1}, Luai;->a(Ljava/lang/String;Lkb6;Lw8i;)Lvai;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lkb6;

    invoke-direct {v0, v2}, Lkb6;-><init>(Ljava/lang/String;)V

    sget-object v1, Lws3;->o:Lws3;

    invoke-virtual {p0, v3, v0, v1}, Luai;->a(Ljava/lang/String;Lkb6;Lw8i;)Lvai;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lkb6;

    invoke-direct {v0, v1}, Lkb6;-><init>(Ljava/lang/String;)V

    sget-object v1, Ldx7;->l:Ldx7;

    invoke-virtual {p0, v3, v0, v1}, Luai;->a(Ljava/lang/String;Lkb6;Lw8i;)Lvai;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
