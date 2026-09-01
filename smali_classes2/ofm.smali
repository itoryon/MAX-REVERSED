.class public final Lofm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Long;

.field private f:Lrfm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Lofm;)Lrfm;
    .locals 0

    iget-object p0, p0, Lofm;->f:Lrfm;

    return-object p0
.end method

.method public static bridge synthetic i(Lofm;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lofm;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic j(Lofm;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lofm;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic k(Lofm;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lofm;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic l(Lofm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lofm;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lofm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lofm;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lofm;
    .locals 0

    iput-object p1, p0, Lofm;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/Long;)Lofm;
    .locals 0

    iput-object p1, p0, Lofm;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/Float;)Lofm;
    .locals 0

    iput-object p1, p0, Lofm;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final d(Lrfm;)Lofm;
    .locals 0

    iput-object p1, p0, Lofm;->f:Lrfm;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lofm;
    .locals 0

    iput-object p1, p0, Lofm;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/Float;)Lofm;
    .locals 0

    iput-object p1, p0, Lofm;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public final h()Ltfm;
    .locals 2

    new-instance v0, Ltfm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltfm;-><init>(Lofm;Lsfm;)V

    return-object v0
.end method
