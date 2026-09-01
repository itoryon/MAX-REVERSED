.class public final Lppd;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lvod;

.field public final d:Ljava/lang/String;

.field public final e:Lc19;

.field public final f:Lc19;

.field public volatile g:I

.field public final h:Lue6;


# direct methods
.method public constructor <init>(Lvod;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lppd;->c:Lvod;

    const-class p1, Lppd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lppd;->d:Ljava/lang/String;

    iput-object p2, p0, Lppd;->e:Lc19;

    iput-object p3, p0, Lppd;->f:Lc19;

    new-instance p1, Lue6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lppd;->h:Lue6;

    invoke-interface {p3}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->b()Lqv4;

    move-result-object p1

    new-instance p3, Lzu8;

    const/16 v0, 0x12

    invoke-direct {p3, p0, p2, v0}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 p2, 0x2

    invoke-static {p0, p1, p3, p2}, Loej;->u(Loej;Lov4;Lgi7;I)Lrlg;

    return-void
.end method
