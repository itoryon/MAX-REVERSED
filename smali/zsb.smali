.class public final Lzsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwe;

.field public final b:Lpl;


# direct methods
.method public constructor <init>(Lcwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsb;->a:Lcwe;

    new-instance p1, Lpl;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lpl;-><init>(I)V

    iput-object p1, p0, Lzsb;->b:Lpl;

    return-void
.end method


# virtual methods
.method public final a(Lapb;JLosb;)Ljava/lang/Object;
    .locals 8

    iget-wide v2, p1, Lapb;->a:J

    iget-wide v6, p1, Lapb;->b:J

    new-instance v0, Lt34;

    const/4 v1, 0x7

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lt34;-><init>(IJJJ)V

    iget-object p0, p0, Lzsb;->a:Lcwe;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p0, p1, p2, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lapb;JLgs4;)Ljava/lang/Object;
    .locals 8

    iget-wide v2, p1, Lapb;->a:J

    iget-wide v6, p1, Lapb;->b:J

    new-instance v0, Lt34;

    const/4 v1, 0x6

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lt34;-><init>(IJJJ)V

    iget-object p0, p0, Lzsb;->a:Lcwe;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p4, p0, p1, p2, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfii;->a:Lfii;

    sget-object p2, Law4;->a:Law4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
