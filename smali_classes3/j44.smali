.class public final Lj44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luxe;

.field public final b:Le4g;

.field public final c:Lyce;


# direct methods
.method public constructor <init>(Luxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj44;->a:Luxe;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lj44;->b:Le4g;

    new-instance v0, Lyce;

    invoke-direct {v0, p1}, Lyce;-><init>(Lqcb;)V

    iput-object v0, p0, Lj44;->c:Lyce;

    return-void
.end method


# virtual methods
.method public final a(Lu04;)V
    .locals 3

    new-instance v0, Lb43;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lb43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lj44;->a:Luxe;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
