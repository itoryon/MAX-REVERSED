.class public final Ltzd;
.super Lt1f;
.source "SourceFile"


# instance fields
.field public final synthetic h:Luzd;


# direct methods
.method public constructor <init>(Luzd;)V
    .locals 0

    iput-object p1, p0, Ltzd;->h:Luzd;

    invoke-direct {p0}, Lt1f;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object p0, p0, Ltzd;->h:Luzd;

    iget-object p0, p0, Luzd;->d:Le81;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le81;->j:Z

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltzd;->h:Luzd;

    iget-object p0, p0, Luzd;->d:Le81;

    invoke-virtual {p0}, Le81;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
