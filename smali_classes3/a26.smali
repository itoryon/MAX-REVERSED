.class public final La26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La26;->a:Lc19;

    iput-object p2, p0, La26;->b:Lc19;

    iput-object p3, p0, La26;->c:Lc19;

    iput-object p4, p0, La26;->d:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/CharSequence;Ljava/util/List;ZLckh;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, La26;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lz16;

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lz16;-><init>(La26;JJLjava/lang/CharSequence;ZLjava/util/List;Les4;)V

    move-object/from16 p0, p8

    invoke-static {v0, v1, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
