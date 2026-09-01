.class public final Ln9m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lmam;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lj9m;Ll9m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj9m;->k(Lj9m;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Ln9m;->a:Ljava/lang/Long;

    invoke-static {p1}, Lj9m;->g(Lj9m;)Lmam;

    move-result-object p2

    iput-object p2, p0, Ln9m;->b:Lmam;

    invoke-static {p1}, Lj9m;->j(Lj9m;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Ln9m;->c:Ljava/lang/Boolean;

    invoke-static {p1}, Lj9m;->h(Lj9m;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Ln9m;->d:Ljava/lang/Boolean;

    invoke-static {p1}, Lj9m;->i(Lj9m;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ln9m;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lmam;
    .locals 0

    iget-object p0, p0, Ln9m;->b:Lmam;

    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ln9m;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ln9m;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ln9m;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ln9m;->a:Ljava/lang/Long;

    return-object p0
.end method
