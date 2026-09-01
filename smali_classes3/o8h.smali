.class public final Lo8h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8h;->a:Lc19;

    iput-object p2, p0, Lo8h;->b:Lc19;

    iput-object p3, p0, Lo8h;->c:Lc19;

    iput-object p4, p0, Lo8h;->d:Lc19;

    const-class p1, Lo8h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo8h;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lo8h;)Lszg;
    .locals 0

    iget-object p0, p0, Lo8h;->d:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lszg;

    return-object p0
.end method


# virtual methods
.method public final b(Li5h;JLk7h;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo8h;->b:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lbnc;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lbnc;-><init>(Lo8h;JLi5h;Les4;)V

    invoke-static {v0, v1, p4}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
