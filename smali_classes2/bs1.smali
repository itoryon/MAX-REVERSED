.class public final Lbs1;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lwr1;

.field public final d:Lh02;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Lc19;

.field public final i:Lc19;

.field public final j:Lje;

.field public final k:Lue6;


# direct methods
.method public constructor <init>(Lwr1;Lh02;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p1, p0, Lbs1;->c:Lwr1;

    iput-object p2, p0, Lbs1;->d:Lh02;

    iput-object p3, p0, Lbs1;->e:Lc19;

    iput-object p4, p0, Lbs1;->f:Lc19;

    iput-object p5, p0, Lbs1;->g:Lc19;

    iput-object p6, p0, Lbs1;->h:Lc19;

    iput-object p7, p0, Lbs1;->i:Lc19;

    invoke-interface {p6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lja2;

    invoke-virtual {p2}, Lja2;->c()La9f;

    move-result-object p2

    invoke-interface {p2}, La9f;->o()Lqpg;

    move-result-object p2

    new-instance p3, Lje;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p0, p4}, Lje;-><init>(Ll07;Ljava/lang/Object;I)V

    iput-object p3, p0, Lbs1;->j:Lje;

    new-instance p2, Lue6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbs1;->k:Lue6;

    sget-object p2, Lwr1;->b:Lwr1;

    if-ne p1, p2, :cond_0

    invoke-interface {p6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja2;

    invoke-virtual {p1}, Lja2;->c()La9f;

    move-result-object p1

    invoke-interface {p1}, La9f;->j()Lqpg;

    move-result-object p1

    new-instance p2, Ln5;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Ln5;-><init>(Ll07;I)V

    new-instance p1, Ldlc;

    invoke-direct {p1, p0, p3, p4}, Ldlc;-><init>(Ljava/lang/Object;Les4;I)V

    new-instance p3, Lt17;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p1, p4}, Lt17;-><init>(Ll07;Lgi7;I)V

    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p3, p0}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    :cond_0
    return-void
.end method
