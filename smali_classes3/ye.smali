.class public final Lye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lkv9;

.field public b:Landroid/graphics/RuntimeShader;

.field public final c:Lc19;

.field public final d:[F

.field public final e:[F

.field public final f:Lc19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lye;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lkv9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye;->a:Lkv9;

    new-instance p1, Lua;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lua;-><init>(I)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lye;->c:Lc19;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lye;->d:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lye;->e:[F

    new-instance p1, Lfr7;

    const/16 v1, 0xc

    invoke-direct {p1, v1, p0}, Lfr7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lg09;->F(ILqh7;)Lc19;

    move-result-object p1

    iput-object p1, p0, Lye;->f:Lc19;

    return-void
.end method
