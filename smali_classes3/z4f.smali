.class public final Lz4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lz4f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz4f;->a:Ljava/lang/String;

    iput-object p1, p0, Lz4f;->b:Lc19;

    iput-object p2, p0, Lz4f;->c:Lc19;

    iput-object p3, p0, Lz4f;->d:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;JJZLckh;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lz4f;->d:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lv73;

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v8, p1

    move-object v7, p3

    move-wide/from16 v5, p4

    move-wide/from16 v3, p6

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lv73;-><init>(Lz4f;JJLjava/lang/String;JZLes4;)V

    move-object/from16 p0, p9

    invoke-static {v0, v1, p0}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
