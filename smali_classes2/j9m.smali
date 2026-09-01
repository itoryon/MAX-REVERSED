.class public final Lj9m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lmam;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Lj9m;)Lmam;
    .locals 0

    iget-object p0, p0, Lj9m;->b:Lmam;

    return-object p0
.end method

.method public static bridge synthetic h(Lj9m;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lj9m;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic i(Lj9m;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lj9m;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic j(Lj9m;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lj9m;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic k(Lj9m;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lj9m;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lj9m;
    .locals 0

    iput-object p1, p0, Lj9m;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lj9m;
    .locals 0

    iput-object p1, p0, Lj9m;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lj9m;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj9m;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Lmam;)Lj9m;
    .locals 0

    iput-object p1, p0, Lj9m;->b:Lmam;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lj9m;
    .locals 0

    iput-object p1, p0, Lj9m;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f()Ln9m;
    .locals 2

    new-instance v0, Ln9m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln9m;-><init>(Lj9m;Ll9m;)V

    return-object v0
.end method
