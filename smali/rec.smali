.class public final Lrec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnec;

.field public final b:Lqec;

.field public final c:Loec;

.field public final d:Lpec;

.field public final e:Lgj7;


# direct methods
.method public constructor <init>(Lnec;Lqec;Loec;Lpec;Lgj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrec;->a:Lnec;

    iput-object p2, p0, Lrec;->b:Lqec;

    iput-object p3, p0, Lrec;->c:Loec;

    iput-object p4, p0, Lrec;->d:Lpec;

    iput-object p5, p0, Lrec;->e:Lgj7;

    return-void
.end method


# virtual methods
.method public final a()Lnec;
    .locals 0

    iget-object p0, p0, Lrec;->a:Lnec;

    return-object p0
.end method

.method public final b()Loec;
    .locals 0

    iget-object p0, p0, Lrec;->c:Loec;

    return-object p0
.end method

.method public final c()Lpec;
    .locals 0

    iget-object p0, p0, Lrec;->d:Lpec;

    return-object p0
.end method

.method public final d()Lqec;
    .locals 0

    iget-object p0, p0, Lrec;->b:Lqec;

    return-object p0
.end method
