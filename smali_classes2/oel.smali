.class public final Loel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmam;

.field private b:Ljava/lang/Boolean;

.field private c:Lfhm;

.field private d:Lf3l;

.field private e:Lf3l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Loel;)Lf3l;
    .locals 0

    iget-object p0, p0, Loel;->d:Lf3l;

    return-object p0
.end method

.method public static bridge synthetic b(Loel;)Lf3l;
    .locals 0

    iget-object p0, p0, Loel;->e:Lf3l;

    return-object p0
.end method

.method public static bridge synthetic i(Loel;)Lmam;
    .locals 0

    iget-object p0, p0, Loel;->a:Lmam;

    return-object p0
.end method

.method public static bridge synthetic j(Loel;)Lfhm;
    .locals 0

    iget-object p0, p0, Loel;->c:Lfhm;

    return-object p0
.end method

.method public static bridge synthetic k(Loel;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Loel;->b:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final c(Lf3l;)Loel;
    .locals 0

    iput-object p1, p0, Loel;->d:Lf3l;

    return-object p0
.end method

.method public final d(Lf3l;)Loel;
    .locals 0

    iput-object p1, p0, Loel;->e:Lf3l;

    return-object p0
.end method

.method public final e(Lmam;)Loel;
    .locals 0

    iput-object p1, p0, Loel;->a:Lmam;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)Loel;
    .locals 0

    iput-object p1, p0, Loel;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Lfhm;)Loel;
    .locals 0

    iput-object p1, p0, Loel;->c:Lfhm;

    return-object p0
.end method

.method public final h()Luel;
    .locals 2

    new-instance v0, Luel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luel;-><init>(Loel;Lrel;)V

    return-object v0
.end method
