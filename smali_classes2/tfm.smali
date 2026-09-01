.class public final Ltfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Float;

.field private final d:Ljava/lang/Float;

.field private final e:Ljava/lang/Long;

.field private final f:Lrfm;


# direct methods
.method public synthetic constructor <init>(Lofm;Lsfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lofm;->l(Lofm;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltfm;->a:Ljava/lang/String;

    invoke-static {p1}, Lofm;->m(Lofm;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltfm;->b:Ljava/lang/String;

    invoke-static {p1}, Lofm;->j(Lofm;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Ltfm;->c:Ljava/lang/Float;

    invoke-static {p1}, Lofm;->i(Lofm;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Ltfm;->d:Ljava/lang/Float;

    invoke-static {p1}, Lofm;->k(Lofm;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Ltfm;->e:Ljava/lang/Long;

    invoke-static {p1}, Lofm;->g(Lofm;)Lrfm;

    move-result-object p1

    iput-object p1, p0, Ltfm;->f:Lrfm;

    return-void
.end method


# virtual methods
.method public final a()Lrfm;
    .locals 0

    iget-object p0, p0, Ltfm;->f:Lrfm;

    return-object p0
.end method

.method public final b()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Ltfm;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Ltfm;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ltfm;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltfm;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltfm;->b:Ljava/lang/String;

    return-object p0
.end method
