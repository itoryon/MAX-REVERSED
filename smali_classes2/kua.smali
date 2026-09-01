.class public final synthetic Lkua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luva;

.field public final synthetic c:Lt59;


# direct methods
.method public synthetic constructor <init>(Luva;Lt59;I)V
    .locals 0

    iput p3, p0, Lkua;->a:I

    iput-object p1, p0, Lkua;->b:Luva;

    iput-object p2, p0, Lkua;->c:Lt59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkua;->a:I

    sget-object v1, Lfii;->a:Lfii;

    const-string v2, ":call-join-preview?link="

    iget-object v3, p0, Lkua;->c:Lt59;

    iget-object p0, p0, Lkua;->b:Luva;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luva;->L2:Lue6;

    sget-object v0, Lysa;->b:Lysa;

    iget-object v3, v3, Lt59;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, Lbc1;->q(Ljava/lang/String;Lue6;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Luva;->L2:Lue6;

    sget-object v0, Lysa;->b:Lysa;

    iget-object v3, v3, Lt59;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
