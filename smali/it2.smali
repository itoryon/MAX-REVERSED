.class public final Lit2;
.super Let2;
.source "SourceFile"


# instance fields
.field public final e:Lji7;


# direct methods
.method public constructor <init>(Lji7;Ll07;Lov4;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Let2;-><init>(IILov4;Ll07;)V

    iput-object p1, p0, Lit2;->e:Lji7;

    return-void
.end method


# virtual methods
.method public final g(Lov4;II)Lat2;
    .locals 6

    new-instance v0, Lit2;

    iget-object v1, p0, Lit2;->e:Lji7;

    iget-object v2, p0, Let2;->d:Ll07;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lit2;-><init>(Lji7;Ll07;Lov4;II)V

    return-object v0
.end method

.method public final l(Lm07;Les4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgt2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgt2;-><init>(Lit2;Lm07;Les4;)V

    invoke-static {v0, p2}, Lzwk;->l(Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
