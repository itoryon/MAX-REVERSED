.class public final Lg0k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Lzlh;

.field public final e:Lzlh;


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Lpnf;Lbx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg0k;->a:J

    iput-wide p3, p0, Lg0k;->b:J

    iput-object p5, p0, Lg0k;->c:Landroid/content/Context;

    new-instance p1, La7i;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2, p6}, La7i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lg0k;->d:Lzlh;

    new-instance p1, Lrxe;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p6, p7, p2}, Lrxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lg0k;->e:Lzlh;

    return-void
.end method


# virtual methods
.method public final a(Z)Lf0k;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lg0k;->e:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzzj;

    return-object p0

    :cond_0
    iget-object p0, p0, Lg0k;->d:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltzj;

    return-object p0
.end method
