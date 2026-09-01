.class public final synthetic Ls4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Ls4k;->a:I

    iput-object p1, p0, Ls4k;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls4k;->a:I

    iget-object p0, p0, Ls4k;->b:Landroidx/work/impl/WorkDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz9e;

    invoke-direct {v0, p0}, Lz9e;-><init>(Lcwe;)V

    return-object v0

    :pswitch_0
    new-instance v0, Luhd;

    invoke-direct {v0, p0}, Luhd;-><init>(Lcwe;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ls5k;

    invoke-direct {v0, p0}, Ls5k;-><init>(Lcwe;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lp5k;

    invoke-direct {v0, p0}, Lp5k;-><init>(Lcwe;)V

    return-object v0

    :pswitch_3
    new-instance v0, Llmh;

    invoke-direct {v0, p0}, Llmh;-><init>(Lcwe;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lf6k;

    invoke-direct {v0, p0}, Lf6k;-><init>(Lcwe;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lmj5;

    invoke-direct {v0, p0}, Lmj5;-><init>(Lcwe;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ld6k;

    invoke-direct {v0, p0}, Ld6k;-><init>(Lcwe;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
