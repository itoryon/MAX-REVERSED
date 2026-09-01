.class public final Lhc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll12;


# direct methods
.method public constructor <init>(Ll12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc1;->a:Ll12;

    return-void
.end method


# virtual methods
.method public final a(Lva5;Ljava/lang/String;Le8f;)Lz02;
    .locals 2

    const-string v0, "call-session-"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luji;

    invoke-direct {v1, v0}, Luji;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Luji;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lgc1;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1}, Lgc1;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x2de

    invoke-virtual {v1, p1, p3}, Luji;->e(ILgl8;)V

    new-instance p1, Lx02;

    invoke-direct {p1, v0}, Lx02;-><init>(I)V

    const/16 p3, 0x2e0

    invoke-virtual {v1, p3, p1}, Luji;->e(ILgl8;)V

    new-instance p1, Lx02;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lx02;-><init>(I)V

    const/16 v0, 0x3c

    invoke-virtual {v1, v0, p1}, Luji;->e(ILgl8;)V

    new-instance p1, Lx02;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lx02;-><init>(I)V

    const/16 v0, 0x2e1

    invoke-virtual {v1, v0, p1}, Luji;->e(ILgl8;)V

    new-instance p1, Lgc1;

    invoke-direct {p1, p3, p2}, Lgc1;-><init>(ILjava/lang/Object;)V

    const/16 p3, 0x2e2

    invoke-virtual {v1, p3, p1}, Luji;->e(ILgl8;)V

    new-instance p1, Lx02;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lx02;-><init>(I)V

    const/16 v0, 0x2e3

    invoke-virtual {v1, v0, p1}, Luji;->e(ILgl8;)V

    new-instance p1, Lx02;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lx02;-><init>(I)V

    const/16 v0, 0x2e4

    invoke-virtual {v1, v0, p1}, Luji;->e(ILgl8;)V

    invoke-virtual {v1}, Luji;->a()Le8f;

    move-result-object p1

    iget-object p0, p0, Lhc1;->a:Ll12;

    iget-object p0, p0, Ll12;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lb12;

    invoke-direct {v0, p2}, Lb12;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ly02;

    invoke-direct {p0, p1}, Lscout/Component;-><init>(Le8f;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lf5;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz02;

    return-object p0
.end method
