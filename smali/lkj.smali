.class public final Llkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwe;

.field public final b:Ljg0;

.field public final c:Lgrb;


# direct methods
.method public constructor <init>(Lcwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkj;->a:Lcwe;

    new-instance p1, Ljg0;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ljg0;-><init>(I)V

    iput-object p1, p0, Llkj;->b:Ljg0;

    new-instance p1, Lgrb;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lgrb;-><init>(I)V

    iput-object p1, p0, Llkj;->c:Lgrb;

    return-void
.end method


# virtual methods
.method public final a(JJLckh;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lr34;

    const/16 v1, 0xe

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lr34;-><init>(IJJ)V

    iget-object p0, p0, Llkj;->a:Lcwe;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p5, p0, p1, p2, v0}, Lti3;->H(Les4;Lcwe;ZZLsh7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
