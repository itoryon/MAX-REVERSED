.class public final synthetic Lsac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/database/OneMeRoomDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Lsac;->a:I

    iput-object p1, p0, Lsac;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsac;->a:I

    iget-object p0, p0, Lsac;->b:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnqg;

    invoke-direct {v0, p0}, Lnqg;-><init>(Lcwe;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfyc;

    invoke-direct {v0, p0}, Lfyc;-><init>(Lcwe;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbp4;

    invoke-direct {v0, p0}, Lbp4;-><init>(Lcwe;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lnrh;

    invoke-direct {v0, p0}, Lnrh;-><init>(Lcwe;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lnve;

    invoke-direct {v0, p0}, Lnve;-><init>(Lcwe;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lnq6;

    invoke-direct {v0, p0}, Lnq6;-><init>(Lcwe;)V

    return-object v0

    :pswitch_5
    new-instance v0, Llrb;

    invoke-direct {v0, p0}, Llrb;-><init>(Lcwe;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lup6;

    invoke-direct {v0, p0}, Lup6;-><init>(Lcwe;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lhrb;

    invoke-direct {v0, p0}, Lhrb;-><init>(Lcwe;)V

    return-object v0

    :pswitch_8
    new-instance v0, Liee;

    invoke-direct {v0, p0}, Liee;-><init>(Lcwe;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lop6;

    invoke-direct {v0, p0}, Lop6;-><init>(Lcwe;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
