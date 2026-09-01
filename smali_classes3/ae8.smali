.class public final Lae8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji7;


# static fields
.field public static final b:Lae8;

.field public static final c:Lae8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lae8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lae8;-><init>(I)V

    sput-object v0, Lae8;->b:Lae8;

    new-instance v0, Lae8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lae8;-><init>(I)V

    sput-object v0, Lae8;->c:Lae8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lae8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lae8;->a:I

    sget-object v0, Lfii;->a:Lfii;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lase;

    check-cast p3, Lov4;

    invoke-static {p2}, Lhxi;->d(Ljava/io/Closeable;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lfii;

    check-cast p3, Lov4;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
