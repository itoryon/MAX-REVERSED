.class public final Li74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lwr4;


# direct methods
.method public constructor <init>(Lrv4;Lc19;Lc19;Lc19;Lmoh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Li74;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li74;->a:Ljava/lang/String;

    iput-object p2, p0, Li74;->b:Lc19;

    iput-object p3, p0, Li74;->c:Lc19;

    iput-object p4, p0, Li74;->d:Lc19;

    check-cast p5, Lg4c;

    invoke-virtual {p5}, Lg4c;->b()Lqv4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object p1

    invoke-static {p1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p1

    iput-object p1, p0, Li74;->e:Lwr4;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    new-instance v0, Lh74;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lh74;-><init>(ZLi74;Les4;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Li74;->e:Lwr4;

    invoke-static {p0, v1, v2, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
