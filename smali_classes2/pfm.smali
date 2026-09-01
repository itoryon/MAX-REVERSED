.class public final Lpfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Lpfm;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lpfm;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic h(Lpfm;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lpfm;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic i(Lpfm;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lpfm;->a:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic j(Lpfm;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lpfm;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic k(Lpfm;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lpfm;->b:Ljava/lang/Float;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)Lpfm;
    .locals 0

    iput-object p1, p0, Lpfm;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public final b(Ljava/lang/Float;)Lpfm;
    .locals 0

    iput-object p1, p0, Lpfm;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public final c(Ljava/lang/Float;)Lpfm;
    .locals 0

    iput-object p1, p0, Lpfm;->a:Ljava/lang/Float;

    return-object p0
.end method

.method public final d(Ljava/lang/Float;)Lpfm;
    .locals 0

    iput-object p1, p0, Lpfm;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final e(Ljava/lang/Float;)Lpfm;
    .locals 0

    iput-object p1, p0, Lpfm;->b:Ljava/lang/Float;

    return-object p0
.end method

.method public final f()Lrfm;
    .locals 2

    new-instance v0, Lrfm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrfm;-><init>(Lpfm;Lqfm;)V

    return-object v0
.end method
