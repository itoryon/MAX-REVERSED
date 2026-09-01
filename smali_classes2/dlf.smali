.class public final Ldlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlf;->a:Lc19;

    iput-object p2, p0, Ldlf;->b:Lc19;

    iput-object p3, p0, Ldlf;->c:Lc19;

    iput-object p4, p0, Ldlf;->d:Lc19;

    iput-object p5, p0, Ldlf;->e:Lc19;

    iput-object p6, p0, Ldlf;->f:Lc19;

    return-void
.end method

.method public static final a(Ldlf;Lqpf;Ljava/lang/Long;)Lqpf;
    .locals 2

    if-eqz p2, :cond_0

    new-instance p0, Lhi5;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, p2}, Lhi5;-><init>(JZ)V

    invoke-virtual {p1, p0}, Lqpf;->b(Lhi5;)Lqpf;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ldb7;Lu7b;Ljava/lang/Long;Lgs4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ldlf;->a:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->a()Lqv4;

    move-result-object v0

    new-instance v1, Lclf;

    const/4 v12, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lclf;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Ldlf;JLjava/lang/Long;Lu7b;Ljava/lang/Long;Ldb7;Les4;)V

    move-object/from16 p0, p10

    invoke-static {v0, v1, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
