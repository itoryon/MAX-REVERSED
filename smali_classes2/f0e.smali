.class public final Lf0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7a;


# instance fields
.field public final a:Ll45;

.field public final b:Li2c;

.field public c:Lyt6;

.field public final d:Lldm;

.field public final e:I

.field public f:Loa7;


# direct methods
.method public constructor <init>(Ll45;)V
    .locals 1

    .line 37
    new-instance v0, Llc5;

    invoke-direct {v0}, Llc5;-><init>()V

    invoke-direct {p0, p1, v0}, Lf0e;-><init>(Ll45;Lam6;)V

    return-void
.end method

.method public constructor <init>(Ll45;Lam6;)V
    .locals 3

    new-instance v0, Li2c;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p2}, Li2c;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lyt6;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lyt6;-><init>(IB)V

    new-instance v1, Lldm;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lldm;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0e;->a:Ll45;

    iput-object v0, p0, Lf0e;->b:Li2c;

    iput-object p2, p0, Lf0e;->c:Lyt6;

    iput-object v1, p0, Lf0e;->d:Lldm;

    const/high16 p1, 0x100000

    iput p1, p0, Lf0e;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lq1a;)Lur0;
    .locals 0

    invoke-virtual {p0, p1}, Lf0e;->f(Lq1a;)Lg0e;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lyt6;)Lw7a;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lgzb;->V(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf0e;->c:Lyt6;

    return-object p0
.end method

.method public final f(Lq1a;)Lg0e;
    .locals 9

    iget-object v0, p1, Lq1a;->b:Li1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg0e;

    iget-object v0, p0, Lf0e;->c:Lyt6;

    invoke-virtual {v0, p1}, Lyt6;->C(Lq1a;)Lhx5;

    move-result-object v5

    iget v7, p0, Lf0e;->e:I

    iget-object v8, p0, Lf0e;->f:Loa7;

    iget-object v3, p0, Lf0e;->a:Ll45;

    iget-object v4, p0, Lf0e;->b:Li2c;

    iget-object v6, p0, Lf0e;->d:Lldm;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lg0e;-><init>(Lq1a;Ll45;Li2c;Lhx5;Lldm;ILoa7;)V

    return-object v1
.end method

.method public final g(Loa7;)V
    .locals 0

    iput-object p1, p0, Lf0e;->f:Loa7;

    return-void
.end method
