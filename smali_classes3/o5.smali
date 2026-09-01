.class public final Lo5;
.super Loej;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lqy8;


# instance fields
.field public final c:Lzt0;

.field public final d:Lnzb;

.field public final e:Lc19;

.field public final f:Lc19;

.field public final g:Lc19;

.field public final h:Ljza;

.field public final i:Lue6;

.field public final j:Lzce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll0e;

    const-class v1, Lo5;

    const-string v2, "markChatsAsReadJob"

    const-string v3, "getMarkChatsAsReadJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lgke;->a:Lhke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lqy8;

    aput-object v0, v1, v4

    sput-object v1, Lo5;->k:[Lqy8;

    return-void
.end method

.method public constructor <init>(Lhji;Lc19;Lc19;Lzt0;Lnzb;Lc19;)V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    iput-object p4, p0, Lo5;->c:Lzt0;

    iput-object p5, p0, Lo5;->d:Lnzb;

    iput-object p2, p0, Lo5;->e:Lc19;

    iput-object p3, p0, Lo5;->f:Lc19;

    iput-object p6, p0, Lo5;->g:Lc19;

    new-instance p2, Ljza;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Ljza;-><init>(I)V

    iput-object p2, p0, Lo5;->h:Ljza;

    new-instance p2, Lue6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo5;->i:Lue6;

    iget-object p1, p1, Lhji;->c:Liz;

    new-instance p2, Ln5;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ln5;-><init>(Ll07;I)V

    invoke-interface {p6}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoh;

    check-cast p1, Lg4c;

    invoke-virtual {p1}, Lg4c;->a()Lqv4;

    move-result-object p1

    invoke-static {p2, p1}, Ltfi;->W(Ll07;Lov4;)Ll07;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Ly4g;->a:Lvcg;

    iget-object p4, p0, Loej;->b:Lwr4;

    invoke-static {p1, p4, p3, p2}, Ltfi;->G0(Ll07;Lzv4;Lz4g;Ljava/lang/Object;)Lzce;

    move-result-object p1

    iput-object p1, p0, Lo5;->j:Lzce;

    return-void
.end method
