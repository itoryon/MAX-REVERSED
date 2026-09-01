.class public final Lsya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsya;->a:Lc19;

    iput-object p2, p0, Lsya;->b:Lc19;

    iput-object p3, p0, Lsya;->c:Lc19;

    iput-object p4, p0, Lsya;->d:Lc19;

    iput-object p5, p0, Lsya;->e:Lc19;

    return-void
.end method

.method public static synthetic b(Lsya;JLjava/lang/CharSequence;Lu7b;Ljava/lang/Long;Ldb7;Lhi5;Lgs4;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    move-object p7, v1

    :cond_1
    invoke-virtual/range {p0 .. p8}, Lsya;->a(JLjava/lang/CharSequence;Lu7b;Ljava/lang/Long;Ldb7;Lhi5;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Lu7b;Ljava/lang/Long;Ldb7;Lhi5;Lgs4;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lsya;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lew6;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lew6;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lu7b;Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

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
