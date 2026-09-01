.class public final Lglk;
.super Lj09;
.source "SourceFile"

# interfaces
.implements Lsh7;


# static fields
.field public static final b:Lglk;

.field public static final c:Lglk;

.field public static final d:Lglk;

.field public static final e:Lglk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lglk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lglk;-><init>(II)V

    sput-object v0, Lglk;->b:Lglk;

    new-instance v0, Lglk;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lglk;-><init>(II)V

    sput-object v0, Lglk;->c:Lglk;

    new-instance v0, Lglk;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lglk;-><init>(II)V

    sput-object v0, Lglk;->d:Lglk;

    new-instance v0, Lglk;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lglk;-><init>(II)V

    sput-object v0, Lglk;->e:Lglk;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Lglk;->a:I

    invoke-direct {p0, p1}, Lj09;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lm2h;I)V
    .locals 0

    iput p2, p0, Lglk;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj09;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lglk;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lfii;->a:Lfii;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfii;

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    return-object v2

    :pswitch_1
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    new-array p0, v1, [Lcid;

    invoke-static {p0}, Lnrl;->c([Lcid;)Lkcb;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkcb;

    new-instance p0, Lbid;

    const-string v2, "last_delivered_push_token"

    invoke-direct {p0, v2}, Lbid;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lkcb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Lbid;

    const-string v2, "push_token_delivered_to_client_app"

    invoke-direct {v0, v2}, Lbid;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    new-instance v0, Lddk;

    invoke-direct {v0, p0, v1}, Lddk;-><init>(Ljava/lang/String;Z)V

    :cond_1
    return-object v0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lklk;->a:Lklk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lklk;->e:Lyrc;

    sget-object v0, Lklk;->b:[Lqy8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, Lyrc;->k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu45;

    return-object p0

    :pswitch_4
    check-cast p1, Lkcb;

    new-instance p0, Lbid;

    const-string v1, "push_token"

    invoke-direct {p0, v1}, Lbid;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lkcb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    new-instance v0, Lwck;

    invoke-direct {v0, p0}, Lwck;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
