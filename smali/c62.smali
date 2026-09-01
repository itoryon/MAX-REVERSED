.class public final Lc62;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lmi7;


# instance fields
.field public final synthetic e:Ld62;


# direct methods
.method public constructor <init>(Ld62;Les4;)V
    .locals 0

    iput-object p1, p0, Lc62;->e:Ld62;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw05;

    check-cast p2, Lyqc;

    check-cast p3, Lg9f;

    check-cast p4, Lbe1;

    check-cast p5, Les4;

    new-instance p1, Lc62;

    iget-object p0, p0, Lc62;->e:Ld62;

    invoke-direct {p1, p0, p5}, Lc62;-><init>(Ld62;Les4;)V

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {p1, p0}, Lc62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    sget-object p1, Ld62;->g:Ljava/util/Set;

    iget-object p0, p0, Lc62;->e:Ld62;

    invoke-virtual {p0}, Ld62;->b()Lv72;

    move-result-object p0

    return-object p0
.end method
