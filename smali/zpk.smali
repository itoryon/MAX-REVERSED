.class public final synthetic Lzpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzpk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lzpk;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lg4c;

    sget-object v0, Lfb4;->i:Lzlh;

    invoke-direct {p0, v0}, Lg4c;-><init>(Lc19;)V

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Ldqk;->a:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-string v1, "dc686c5a3d091c923f181fb3280721b22e091aba3b0f0daf"

    invoke-static {v1}, Lmn8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
