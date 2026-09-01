.class public final Lwo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Le4g;

.field public final c:Lwr4;

.field public final d:Lnwc;

.field public final e:Lnwc;

.field public final f:Lso0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lu51;Lmoh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lwo0;->b:Le4g;

    check-cast p3, Lg4c;

    invoke-virtual {p3}, Lg4c;->c()Lbn9;

    move-result-object p1

    invoke-virtual {p1}, Lbn9;->S0()Lbn9;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Lwo0;->c:Lwr4;

    new-instance p1, Lnwc;

    sget-object p3, Lpwc;->g:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lnwc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lwo0;->d:Lnwc;

    new-instance p1, Lnwc;

    sget-object p3, Lpwc;->m:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lnwc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lwo0;->e:Lnwc;

    new-instance p1, Lso0;

    invoke-direct {p1, p0}, Lso0;-><init>(Lwo0;)V

    iput-object p1, p0, Lwo0;->f:Lso0;

    invoke-virtual {p2, p0}, Lu51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lfli;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 17
    new-instance p1, Lto0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lto0;-><init>(Lwo0;Les4;I)V

    const/4 v2, 0x0

    iget-object p0, p0, Lwo0;->c:Lwr4;

    invoke-static {p0, v1, v2, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Lgyc;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 15
    new-instance p1, Lto0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lto0;-><init>(Lwo0;Les4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lwo0;->c:Lwr4;

    invoke-static {p0, v1, v2, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Llq4;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 16
    new-instance p1, Lto0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lto0;-><init>(Lwo0;Les4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lwo0;->c:Lwr4;

    invoke-static {p0, v1, v2, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Lri9;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    new-instance p1, Lto0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lto0;-><init>(Lwo0;Les4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lwo0;->c:Lwr4;

    invoke-static {p0, v1, v2, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
